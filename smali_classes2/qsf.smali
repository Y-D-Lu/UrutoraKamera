.class public final Lqsf;
.super Lqsg;
.source ""


# instance fields
.field private volatile _immediate:Lqsf;

.field public final b:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lqsf;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "str"    # Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqsf;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "z"    # Z

    .line 21
    invoke-direct {p0}, Lqsg;-><init>()V

    .line 22
    iput-object p1, p0, Lqsf;->b:Landroid/os/Handler;

    .line 23
    iput-object p2, p0, Lqsf;->d:Ljava/lang/String;

    .line 24
    iput-boolean p3, p0, Lqsf;->e:Z

    .line 25
    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iput-object v1, p0, Lqsf;->_immediate:Lqsf;

    .line 26
    iget-object v1, p0, Lqsf;->_immediate:Lqsf;

    .line 27
    .local v1, "qsfVar":Lqsf;
    if-nez v1, :cond_1

    .line 28
    new-instance v2, Lqsf;

    invoke-direct {v2, p1, p2, v0}, Lqsf;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    move-object v1, v2

    .line 29
    iput-object v1, p0, Lqsf;->_immediate:Lqsf;

    .line 31
    :cond_1
    iput-object v1, p0, Lqsf;->f:Lqsf;

    .line 32
    return-void
.end method


# virtual methods
.method public final d(Lqln;Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "qlnVar"    # Lqln;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v0, p0, Lqsf;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lqnt;->m(Lqln;Ljava/util/concurrent/CancellationException;)V

    .line 39
    sget-object v0, Lqqq;->b:Lqqf;

    invoke-virtual {v0, p1, p2}, Lqqf;->d(Lqln;Ljava/lang/Runnable;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final e(Lqln;)Z
    .locals 2
    .param p1, "qlnVar"    # Lqln;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-boolean v0, p0, Lqsf;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lqsf;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 50
    instance-of v0, p1, Lqsf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqsf;

    iget-object v0, v0, Lqsf;->b:Landroid/os/Handler;

    iget-object v1, p0, Lqsf;->b:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lqrq;
    .locals 1

    .line 55
    iget-object v0, p0, Lqsf;->f:Lqsf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 59
    iget-object v0, p0, Lqsf;->b:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 64
    invoke-virtual {p0}, Lqrq;->c()Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "c":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 66
    iget-object v1, p0, Lqsf;->d:Ljava/lang/String;

    .line 67
    .local v1, "str":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 68
    iget-object v2, p0, Lqsf;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    :cond_0
    iget-boolean v2, p0, Lqsf;->e:Z

    if-eqz v2, :cond_1

    const-string v2, ".immediate"

    invoke-static {v1, v2}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    return-object v2

    .line 72
    .end local v1    # "str":Ljava/lang/String;
    :cond_2
    return-object v0
.end method
