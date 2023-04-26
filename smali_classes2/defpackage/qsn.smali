.class public final Ldefpackage/qsn;
.super Ldefpackage/qlu;
.source ""


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "kotlinx.coroutines.channels.AbstractChannel"
    c = "AbstractChannel.kt"
    d = "receiveCatching-JP2dKIU"
    e = {
        0x279
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field final b:Ldefpackage/qso;

.field c:I


# direct methods
.method public constructor <init>(Ldefpackage/qso;Ldefpackage/qlh;)V
    .locals 0
    .param p1, "qsoVar"    # Ldefpackage/qso;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 14
    invoke-direct {p0, p2}, Ldefpackage/qlu;-><init>(Ldefpackage/qlh;)V

    .line 15
    iput-object p1, p0, Ldefpackage/qsn;->b:Ldefpackage/qso;

    .line 16
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Ldefpackage/qsn;->a:Ljava/lang/Object;

    .line 21
    iget v0, p0, Ldefpackage/qsn;->c:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Ldefpackage/qsn;->c:I

    .line 22
    iget-object v0, p0, Ldefpackage/qsn;->b:Ldefpackage/qso;

    invoke-virtual {v0, p0}, Ldefpackage/qso;->c(Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    .local v0, "c":Ljava/lang/Object;
    sget-object v1, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    if-ne v0, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldefpackage/qsz;->a(Ljava/lang/Object;)Ldefpackage/qsz;

    move-result-object v1

    :goto_0
    return-object v1
.end method
