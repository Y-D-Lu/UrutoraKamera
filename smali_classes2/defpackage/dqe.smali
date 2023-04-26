.class public final Ldefpackage/dqe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/dqh;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ldefpackage/lco;


# direct methods
.method public constructor <init>(Ldefpackage/dqh;Ldefpackage/lco;)V
    .locals 2
    .param p1, "dqhVar"    # Ldefpackage/dqh;
    .param p2, "lcoVar"    # Ldefpackage/lco;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldefpackage/dqe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/dqe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    iput-object p1, p0, Ldefpackage/dqe;->a:Ldefpackage/dqh;

    .line 15
    iput-object p2, p0, Ldefpackage/dqe;->d:Ldefpackage/lco;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/dqe;->d:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
