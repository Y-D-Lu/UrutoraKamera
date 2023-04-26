.class final Ldefpackage/pfp;
.super Ldefpackage/pfk;
.source ""


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0
    .param p1, "atomicReferenceFieldUpdater"    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .param p2, "atomicReferenceFieldUpdater2"    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .param p3, "atomicReferenceFieldUpdater3"    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .param p4, "atomicReferenceFieldUpdater4"    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .param p5, "atomicReferenceFieldUpdater5"    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-direct {p0}, Ldefpackage/pfk;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/pfp;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    iput-object p2, p0, Ldefpackage/pfp;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    iput-object p3, p0, Ldefpackage/pfp;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    iput-object p4, p0, Ldefpackage/pfp;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    iput-object p5, p0, Ldefpackage/pfp;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pfw;Ldefpackage/pfw;)V
    .locals 1
    .param p1, "pfwVar"    # Ldefpackage/pfw;
    .param p2, "pfwVar2"    # Ldefpackage/pfw;

    .line 24
    iget-object v0, p0, Ldefpackage/pfp;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final b(Ldefpackage/pfw;Ljava/lang/Thread;)V
    .locals 1
    .param p1, "pfwVar"    # Ldefpackage/pfw;
    .param p2, "thread"    # Ljava/lang/Thread;

    .line 29
    iget-object v0, p0, Ldefpackage/pfp;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final c(Ldefpackage/pfx;Ldefpackage/pfo;Ldefpackage/pfo;)Z
    .locals 1
    .param p1, "pfxVar"    # Ldefpackage/pfx;
    .param p2, "pfoVar"    # Ldefpackage/pfo;
    .param p3, "pfoVar2"    # Ldefpackage/pfo;

    .line 34
    iget-object v0, p0, Ldefpackage/pfp;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Ldefpackage/A;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Ldefpackage/pfx;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "pfxVar"    # Ldefpackage/pfx;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Ldefpackage/pfp;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Ldefpackage/A;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Ldefpackage/pfx;Ldefpackage/pfw;Ldefpackage/pfw;)Z
    .locals 1
    .param p1, "pfxVar"    # Ldefpackage/pfx;
    .param p2, "pfwVar"    # Ldefpackage/pfw;
    .param p3, "pfwVar2"    # Ldefpackage/pfw;

    .line 44
    iget-object v0, p0, Ldefpackage/pfp;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Ldefpackage/A;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
