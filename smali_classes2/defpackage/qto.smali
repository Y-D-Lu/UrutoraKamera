.class public final Ldefpackage/qto;
.super Ldefpackage/qlu;
.source ""


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$$inlined$collect$1"
    c = "Distinct.kt"
    d = "emit"
    e = {
        0x8b
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final c:Ldefpackage/qtp;


# direct methods
.method public constructor <init>(Ldefpackage/qtp;Ldefpackage/qlh;)V
    .locals 0
    .param p1, "qtpVar"    # Ldefpackage/qtp;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 13
    invoke-direct {p0, p2}, Ldefpackage/qlu;-><init>(Ldefpackage/qlh;)V

    .line 14
    iput-object p1, p0, Ldefpackage/qto;->c:Ldefpackage/qtp;

    .line 15
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Ldefpackage/qto;->a:Ljava/lang/Object;

    .line 20
    iget v0, p0, Ldefpackage/qto;->b:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Ldefpackage/qto;->b:I

    .line 21
    iget-object v0, p0, Ldefpackage/qto;->c:Ldefpackage/qtp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ldefpackage/qtp;->emit(Ljava/lang/Object;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
