.class public final Lqsn;
.super Lqlu;
.source ""


# annotations
.annotation runtime Lqlw;
    b = "kotlinx.coroutines.channels.AbstractChannel"
    c = "AbstractChannel.kt"
    d = "receiveCatching-JP2dKIU"
    e = {
        0x279
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lqso;

.field public c:I


# direct methods
.method public constructor <init>(Lqso;Lqlh;)V
    .locals 0
    .param p1, "qsoVar"    # Lqso;
    .param p2, "qlhVar"    # Lqlh;

    .line 14
    invoke-direct {p0, p2}, Lqlu;-><init>(Lqlh;)V

    .line 15
    iput-object p1, p0, Lqsn;->b:Lqso;

    .line 16
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lqsn;->a:Ljava/lang/Object;

    .line 21
    iget v0, p0, Lqsn;->c:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lqsn;->c:I

    .line 22
    iget-object v0, p0, Lqsn;->b:Lqso;

    invoke-virtual {v0, p0}, Lqso;->c(Lqlh;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    .local v0, "c":Ljava/lang/Object;
    sget-object v1, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    if-ne v0, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lqsz;->a(Ljava/lang/Object;)Lqsz;

    move-result-object v1

    :goto_0
    return-object v1
.end method
