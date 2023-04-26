.class final Ldefpackage/chq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field final a:Ldefpackage/chv;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldefpackage/chv;)V
    .locals 2
    .param p1, "chvVar"    # Ldefpackage/chv;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/chq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-object p1, p0, Ldefpackage/chq;->a:Ldefpackage/chv;

    .line 15
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/graphics/PointF;

    .line 20
    .local v0, "pointF":Landroid/graphics/PointF;
    iget-object v1, p0, Ldefpackage/chq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Ldefpackage/chq;->a:Ldefpackage/chv;

    invoke-virtual {v1, v0, v3}, Ldefpackage/chv;->g(Landroid/graphics/PointF;Z)V

    .line 24
    return-void
.end method
