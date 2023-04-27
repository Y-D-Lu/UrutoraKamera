.class public final Lehq;
.super Ljlj;
.source ""


# instance fields
.field public final a:Leig;


# direct methods
.method public constructor <init>(Leig;)V
    .locals 0
    .param p1, "eigVar"    # Leig;

    .line 8
    invoke-direct {p0}, Ljlj;-><init>()V

    .line 9
    iput-object p1, p0, Lehq;->a:Leig;

    .line 10
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    .line 14
    iget-object v0, p0, Lehq;->a:Leig;

    .line 15
    .local v0, "eigVar":Leig;
    invoke-static {}, Llar;->a()V

    .line 16
    iget-object v1, v0, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 17
    invoke-virtual {v0}, Leig;->f()V

    .line 18
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Leig;->c()V

    .line 21
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Leig;->h(ZI)V

    .line 22
    return-void
.end method
