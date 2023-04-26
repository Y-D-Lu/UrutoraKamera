.class public final Ldefpackage/bwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llas;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/util/ArrayList;

.field private final e:Llas;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/async/mainthread/EagerMainThreadExecutor"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/bwz;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Llas;I)V
    .locals 1
    .param p1, "lasVar"    # Llas;
    .param p2, "i"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ldefpackage/bwy;

    invoke-direct {v0}, Ldefpackage/bwy;-><init>()V

    iput-object v0, p0, Ldefpackage/bwz;->c:Ljava/lang/ThreadLocal;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/bwz;->d:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ldefpackage/bwz;->b:Ljava/util/concurrent/BlockingQueue;

    .line 19
    iput-object p1, p0, Ldefpackage/bwz;->e:Llas;

    .line 20
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 24
    iget-object v0, p0, Ldefpackage/bwz;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Ldefpackage/bwz;->e:Llas;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ldefpackage/bwz;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Ldefpackage/bwz;->e:Llas;

    new-instance v1, Ldefpackage/bwz$1;

    invoke-direct {v1, p0}, Ldefpackage/bwz$1;-><init>(Ldefpackage/bwz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    :goto_0
    return-void
.end method
