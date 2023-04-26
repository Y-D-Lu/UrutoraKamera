.class public final Ldefpackage/qtm;
.super Ldefpackage/qlu;
.source ""


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "kotlinx.coroutines.flow.AbstractFlow"
    c = "Flow.kt"
    d = "collect"
    e = {
        0xd4
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ldefpackage/qtn;

.field public d:I


# direct methods
.method public constructor <init>(Ldefpackage/qtn;Ldefpackage/qlh;)V
    .locals 0
    .param p1, "qtnVar"    # Ldefpackage/qtn;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 15
    invoke-direct {p0, p2}, Ldefpackage/qlu;-><init>(Ldefpackage/qlh;)V

    .line 16
    iput-object p1, p0, Ldefpackage/qtm;->c:Ldefpackage/qtn;

    .line 17
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Ldefpackage/qtm;->b:Ljava/lang/Object;

    .line 22
    iget v0, p0, Ldefpackage/qtm;->d:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Ldefpackage/qtm;->d:I

    .line 23
    iget-object v0, p0, Ldefpackage/qtm;->c:Ldefpackage/qtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ldefpackage/qtn;->a(Ldefpackage/qts;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
