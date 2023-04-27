.class public final Lldi;
.super Llce;
.source ""


# instance fields
.field public a:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1}, Llce;-><init>(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lldi;->e:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lldb;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "ldbVar"    # Lldb;

    .line 17
    invoke-direct {p0, p1, p2}, Llce;-><init>(Ljava/lang/Object;Lldb;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lldi;->e:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iget v0, p0, Lldi;->a:I

    if-lez v0, :cond_0

    .line 24
    iput-object p1, p0, Lldi;->e:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Llce;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0, p1}, Llce;->c(Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-void
.end method

.method public final d()Llie;
    .locals 3

    .line 32
    iget-object v0, p0, Llce;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lldh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lldh;-><init>(Lldi;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .local v0, "atomicBoolean":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v1, Ldefpackage/bu;

    invoke-direct {v1, p0, v0}, Ldefpackage/bu;-><init>(Lldi;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v1
.end method
