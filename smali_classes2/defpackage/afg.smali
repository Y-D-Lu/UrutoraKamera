.class public abstract Ldefpackage/afg;
.super Ldefpackage/afh;
.source ""


# instance fields
.field public volatile a:Ldefpackage/aff;

.field private i:Ljava/util/concurrent/Executor;

.field private volatile j:Ldefpackage/aff;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 18
    invoke-direct {p0, p1}, Ldefpackage/afh;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b()V
    .locals 7

    .line 25
    iget-object v0, p0, Ldefpackage/afg;->j:Ldefpackage/aff;

    if-nez v0, :cond_4

    iget-object v0, p0, Ldefpackage/afg;->a:Ldefpackage/aff;

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ldefpackage/afg;->a:Ldefpackage/aff;

    iget-boolean v0, v0, Ldefpackage/aff;->a:Z

    .line 29
    .local v0, "z":Z
    iget-object v1, p0, Ldefpackage/afg;->i:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    .line 30
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Ldefpackage/afg;->i:Ljava/util/concurrent/Executor;

    .line 32
    :cond_1
    iget-object v1, p0, Ldefpackage/afg;->a:Ldefpackage/aff;

    .line 33
    .local v1, "affVar":Ldefpackage/aff;
    iget-object v2, p0, Ldefpackage/afg;->i:Ljava/util/concurrent/Executor;

    .line 34
    .local v2, "executor":Ljava/util/concurrent/Executor;
    iget v3, v1, Ldefpackage/afl;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 35
    const/4 v3, 0x2

    iput v3, v1, Ldefpackage/afl;->f:I

    .line 36
    iget-object v3, v1, Ldefpackage/afl;->c:Ljava/util/concurrent/FutureTask;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void

    .line 39
    :cond_2
    iget v3, v1, Ldefpackage/afl;->f:I

    .line 40
    .local v3, "i":I
    add-int/lit8 v4, v3, -0x1

    .line 41
    .local v4, "i2":I
    if-eqz v3, :cond_3

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 50
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "We should never reach this state"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 48
    :pswitch_0
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 46
    :pswitch_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Cannot execute task: the task is already running."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 42
    :cond_3
    const/4 v5, 0x0

    throw v5

    .line 26
    .end local v0    # "z":Z
    .end local v1    # "affVar":Ldefpackage/aff;
    .end local v2    # "executor":Ljava/util/concurrent/Executor;
    .end local v3    # "i":I
    .end local v4    # "i2":I
    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Ldefpackage/afg;->f()V

    .line 58
    new-instance v0, Ldefpackage/aff;

    invoke-direct {v0, p0}, Ldefpackage/aff;-><init>(Ldefpackage/afg;)V

    iput-object v0, p0, Ldefpackage/afg;->a:Ldefpackage/aff;

    .line 59
    invoke-virtual {p0}, Ldefpackage/afg;->b()V

    .line 60
    return-void
.end method

.method public final d(Ldefpackage/aff;)V
    .locals 1
    .param p1, "affVar"    # Ldefpackage/aff;

    .line 64
    iget-object v0, p0, Ldefpackage/afg;->j:Ldefpackage/aff;

    if-ne v0, p1, :cond_0

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/afg;->j:Ldefpackage/aff;

    .line 67
    invoke-virtual {p0}, Ldefpackage/afg;->b()V

    .line 69
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "printWriter"    # Ljava/io/PrintWriter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    const-string v0, "mId="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    iget v0, p0, Ldefpackage/afh;->b:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 77
    const-string v0, " mListener="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Ldefpackage/afh;->h:Ldefpackage/afb;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 79
    iget-boolean v0, p0, Ldefpackage/afh;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldefpackage/afh;->g:Z

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    const-string v0, "mStarted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    iget-boolean v0, p0, Ldefpackage/afh;->d:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    const-string v0, " mContentChanged="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    iget-boolean v0, p0, Ldefpackage/afh;->g:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 85
    const-string v0, " mProcessingChange="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 88
    :cond_1
    iget-boolean v0, p0, Ldefpackage/afh;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldefpackage/afh;->f:Z

    if-eqz v0, :cond_3

    .line 89
    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    const-string v0, "mAbandoned="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    iget-boolean v0, p0, Ldefpackage/afh;->e:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 92
    const-string v0, " mReset="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Ldefpackage/afh;->f:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 95
    :cond_3
    iget-object v0, p0, Ldefpackage/afg;->a:Ldefpackage/aff;

    const-string v2, " waiting="

    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    const-string v0, "mTask="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Ldefpackage/afg;->a:Ldefpackage/aff;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Ldefpackage/afg;->a:Ldefpackage/aff;

    iget-boolean v0, v0, Ldefpackage/aff;->a:Z

    .line 101
    .local v0, "z":Z
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 103
    .end local v0    # "z":Z
    :cond_4
    iget-object v0, p0, Ldefpackage/afg;->j:Ldefpackage/aff;

    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    const-string v0, "mCancellingTask="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Ldefpackage/afg;->j:Ldefpackage/aff;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Ldefpackage/afg;->j:Ldefpackage/aff;

    iget-boolean v0, v0, Ldefpackage/aff;->a:Z

    .line 109
    .local v0, "z2":Z
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 111
    .end local v0    # "z2":Z
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 5

    .line 115
    iget-object v0, p0, Ldefpackage/afg;->a:Ldefpackage/aff;

    if-eqz v0, :cond_3

    .line 116
    iget-boolean v0, p0, Ldefpackage/afh;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 117
    iput-boolean v1, p0, Ldefpackage/afh;->g:Z

    .line 119
    :cond_0
    iget-object v0, p0, Ldefpackage/afg;->j:Ldefpackage/aff;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Ldefpackage/afg;->a:Ldefpackage/aff;

    iget-boolean v0, v0, Ldefpackage/aff;->a:Z

    .line 121
    .local v0, "z":Z
    iput-object v2, p0, Ldefpackage/afg;->a:Ldefpackage/aff;

    .line 122
    return-void

    .line 124
    .end local v0    # "z":Z
    :cond_1
    iget-object v0, p0, Ldefpackage/afg;->a:Ldefpackage/aff;

    iget-boolean v0, v0, Ldefpackage/aff;->a:Z

    .line 125
    .local v0, "z2":Z
    iget-object v3, p0, Ldefpackage/afg;->a:Ldefpackage/aff;

    .line 126
    .local v3, "affVar":Ldefpackage/aff;
    iget-object v4, v3, Ldefpackage/afl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    iget-object v1, v3, Ldefpackage/afl;->c:Ljava/util/concurrent/FutureTask;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    iget-object v1, p0, Ldefpackage/afg;->a:Ldefpackage/aff;

    iput-object v1, p0, Ldefpackage/afg;->j:Ldefpackage/aff;

    .line 130
    :cond_2
    iput-object v2, p0, Ldefpackage/afg;->a:Ldefpackage/aff;

    .line 132
    .end local v0    # "z2":Z
    .end local v3    # "affVar":Ldefpackage/aff;
    :cond_3
    return-void
.end method
