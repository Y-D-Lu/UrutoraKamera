.class public Lqwd;
.super Lqqx;
.source ""


# instance fields
.field private final b:Lqwb;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "j"    # J

    .line 11
    invoke-direct {p0}, Lqqx;-><init>()V

    .line 12
    new-instance v0, Lqwb;

    invoke-direct {v0, p1, p2, p3, p4}, Lqwb;-><init>(IIJ)V

    iput-object v0, p0, Lqwd;->b:Lqwb;

    .line 13
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 17
    iget-object v0, p0, Lqwd;->b:Lqwb;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 21
    iget-object v0, p0, Lqwd;->b:Lqwb;

    invoke-virtual {v0}, Lqwb;->close()V

    .line 22
    return-void
.end method

.method public final d(Lqln;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "qlnVar"    # Lqln;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :try_start_0
    iget-object v0, p0, Lqwd;->b:Lqwb;

    invoke-static {v0, p2}, Lqwb;->e(Lqwb;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    sget-object v1, Lqqm;->b:Lqqm;

    invoke-virtual {v1, p1, p2}, Lqqv;->d(Lqln;Ljava/lang/Runnable;)V

    .line 32
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Runnable;Lqwh;Z)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "qwhVar"    # Lqwh;
    .param p3, "z"    # Z

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :try_start_0
    iget-object v0, p0, Lqwd;->b:Lqwb;

    invoke-virtual {v0, p1, p2, p3}, Lqwb;->a(Ljava/lang/Runnable;Lqwh;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    sget-object v1, Lqqm;->b:Lqqm;

    invoke-static {p1, p2}, Lqwb;->g(Ljava/lang/Runnable;Lqwh;)Lqwg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqqv;->o(Ljava/lang/Runnable;)V

    .line 41
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lqqf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[scheduler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqwd;->b:Lqwb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
