.class final Ldefpackage/ehq;
.super Ldefpackage/jlj;
.source ""


# instance fields
.field public final a:Ldefpackage/eig;


# direct methods
.method public constructor <init>(Ldefpackage/eig;)V
    .locals 0
    .param p1, "eigVar"    # Ldefpackage/eig;

    .line 8
    invoke-direct {p0}, Ldefpackage/jlj;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ehq;->a:Ldefpackage/eig;

    .line 10
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    .line 14
    iget-object v0, p0, Ldefpackage/ehq;->a:Ldefpackage/eig;

    .line 15
    .local v0, "eigVar":Ldefpackage/eig;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 16
    iget-object v1, v0, Ldefpackage/eig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 17
    invoke-virtual {v0}, Ldefpackage/eig;->f()V

    .line 18
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Ldefpackage/eig;->c()V

    .line 21
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ldefpackage/eig;->h(ZI)V

    .line 22
    return-void
.end method
