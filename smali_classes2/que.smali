.class public final Lque;
.super Lqlu;
.source ""


# annotations
.annotation runtime Lqlw;
    b = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$$inlined$collect$1"
    c = "Merge.kt"
    d = "emit"
    e = {
        0x88
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final c:Lquf;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lquf;Lqlh;)V
    .locals 0
    .param p1, "qufVar"    # Lquf;
    .param p2, "qlhVar"    # Lqlh;

    .line 15
    invoke-direct {p0, p2}, Lqlu;-><init>(Lqlh;)V

    .line 16
    iput-object p1, p0, Lque;->c:Lquf;

    .line 17
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lque;->a:Ljava/lang/Object;

    .line 22
    iget v0, p0, Lque;->b:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lque;->b:I

    .line 23
    iget-object v0, p0, Lque;->c:Lquf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lquf;->emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
