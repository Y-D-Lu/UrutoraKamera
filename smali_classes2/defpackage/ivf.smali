.class public final Ldefpackage/ivf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Ldefpackage/ivh;

.field public c:Ldefpackage/ivh;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Ldefpackage/ivh;->HIDDEN:Ldefpackage/ivh;

    iput-object v0, p0, Ldefpackage/ivf;->b:Ldefpackage/ivh;

    .line 10
    iput-object v0, p0, Ldefpackage/ivf;->c:Ldefpackage/ivh;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/ivf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ivh;)V
    .locals 2
    .param p1, "ivhVar"    # Ldefpackage/ivh;

    .line 14
    iget-object v0, p0, Ldefpackage/ivf;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iput-object p1, p0, Ldefpackage/ivf;->c:Ldefpackage/ivh;

    .line 16
    iget-object v1, p0, Ldefpackage/ivf;->b:Ldefpackage/ivh;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    monitor-exit v0

    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Ldefpackage/ivf;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 20
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
