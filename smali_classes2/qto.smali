.class public final Lqto;
.super Lqlu;
.source ""


# annotations
.annotation runtime Lqlw;
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

.field public final c:Lqtp;


# direct methods
.method public constructor <init>(Lqtp;Lqlh;)V
    .locals 0
    .param p1, "qtpVar"    # Lqtp;
    .param p2, "qlhVar"    # Lqlh;

    .line 13
    invoke-direct {p0, p2}, Lqlu;-><init>(Lqlh;)V

    .line 14
    iput-object p1, p0, Lqto;->c:Lqtp;

    .line 15
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lqto;->a:Ljava/lang/Object;

    .line 20
    iget v0, p0, Lqto;->b:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lqto;->b:I

    .line 21
    iget-object v0, p0, Lqto;->c:Lqtp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lqtp;->emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
