.class public final Lash;
.super Lasc;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0
    .param p1, "atomicReferenceFieldUpdater"    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .param p2, "atomicReferenceFieldUpdater2"    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .param p3, "atomicReferenceFieldUpdater3"    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .param p4, "atomicReferenceFieldUpdater4"    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .param p5, "atomicReferenceFieldUpdater5"    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-direct {p0}, Lasc;-><init>()V

    .line 15
    iput-object p1, p0, Lash;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    iput-object p2, p0, Lash;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    iput-object p3, p0, Lash;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    iput-object p4, p0, Lash;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    iput-object p5, p0, Lash;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lask;Lask;)V
    .locals 1
    .param p1, "askVar"    # Lask;
    .param p2, "askVar2"    # Lask;

    .line 24
    iget-object v0, p0, Lash;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final b(Lask;Ljava/lang/Thread;)V
    .locals 1
    .param p1, "askVar"    # Lask;
    .param p2, "thread"    # Ljava/lang/Thread;

    .line 29
    iget-object v0, p0, Lash;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final c(Lasl;Lasg;Lasg;)Z
    .locals 1
    .param p1, "aslVar"    # Lasl;
    .param p2, "asgVar"    # Lasg;
    .param p3, "asgVar2"    # Lasg;

    .line 34
    iget-object v0, p0, Lash;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Ldefpackage/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Lasl;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "aslVar"    # Lasl;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lash;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Ldefpackage/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Lasl;Lask;Lask;)Z
    .locals 1
    .param p1, "aslVar"    # Lasl;
    .param p2, "askVar"    # Lask;
    .param p3, "askVar2"    # Lask;

    .line 44
    iget-object v0, p0, Lash;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Ldefpackage/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
