.class public final Ldefpackage/ifr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# instance fields
.field private final a:Ldefpackage/ljf;

.field private final b:Ldefpackage/ifn;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldefpackage/ifn;Ldefpackage/ljf;)V
    .locals 2
    .param p1, "ifnVar"    # Ldefpackage/ifn;
    .param p2, "ljfVar"    # Ldefpackage/ljf;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/ifr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput-object p1, p0, Ldefpackage/ifr;->b:Ldefpackage/ifn;

    .line 14
    iput-object p2, p0, Ldefpackage/ifr;->a:Ldefpackage/ljf;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 19
    iget-object v0, p0, Ldefpackage/ifr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Ldefpackage/ifr;->a:Ldefpackage/ljf;

    const-string v1, "AudioInit"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ldefpackage/ifr;->b:Ldefpackage/ifn;

    invoke-interface {v0}, Ldefpackage/ifn;->d()V

    .line 22
    iget-object v0, p0, Ldefpackage/ifr;->a:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 24
    :cond_0
    return-void
.end method
