.class public final Ldefpackage/klu;
.super Ldefpackage/ksg;
.source ""


# instance fields
.field public final a:Ldefpackage/kmb;


# direct methods
.method public constructor <init>(Ldefpackage/kmb;Landroid/os/Looper;)V
    .locals 0
    .param p1, "kmbVar"    # Ldefpackage/kmb;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 17
    invoke-direct {p0, p2}, Ldefpackage/ksg;-><init>(Landroid/os/Looper;)V

    .line 18
    iput-object p1, p0, Ldefpackage/klu;->a:Ldefpackage/kmb;

    .line 19
    return-void
.end method

.method private static final a(Landroid/os/Message;)V
    .locals 1
    .param p0, "message"    # Landroid/os/Message;

    .line 22
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldefpackage/klv;

    .line 23
    .local v0, "klvVar":Ldefpackage/klv;
    invoke-virtual {v0}, Ldefpackage/klv;->b()V

    .line 24
    invoke-virtual {v0}, Ldefpackage/klv;->f()V

    .line 25
    return-void
.end method

.method private static final c(Landroid/os/Message;)Z
    .locals 3
    .param p0, "message"    # Landroid/os/Message;

    .line 28
    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "message"    # Landroid/os/Message;

    .line 34
    iget-object v0, p0, Ldefpackage/klu;->a:Ldefpackage/kmb;

    iget-object v0, v0, Ldefpackage/kmb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 35
    invoke-static {p1}, Ldefpackage/klu;->c(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Ldefpackage/klu;->a(Landroid/os/Message;)V

    goto/16 :goto_2

    .line 39
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Ldefpackage/klu;->a:Ldefpackage/kmb;

    invoke-virtual {v0}, Ldefpackage/kmb;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    invoke-static {p1}, Ldefpackage/klu;->a(Landroid/os/Message;)V

    goto/16 :goto_2

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    .local v0, "pendingIntent":Landroid/app/PendingIntent;
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v4, v1, :cond_7

    .line 44
    iget-object v1, p0, Ldefpackage/klu;->a:Ldefpackage/kmb;

    new-instance v2, Ldefpackage/khi;

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v2, v3}, Ldefpackage/khi;-><init>(I)V

    iput-object v2, v1, Ldefpackage/kmb;->l:Ldefpackage/khi;

    .line 45
    iget-object v1, p0, Ldefpackage/klu;->a:Ldefpackage/kmb;

    .line 46
    .local v1, "kmbVar":Ldefpackage/kmb;
    iget-boolean v2, v1, Ldefpackage/kmb;->m:Z

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ldefpackage/kmb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 48
    :try_start_0
    invoke-virtual {v1}, Ldefpackage/kmb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    iget-object v2, p0, Ldefpackage/klu;->a:Ldefpackage/kmb;

    .line 50
    .local v2, "kmbVar2":Ldefpackage/kmb;
    iget-boolean v3, v2, Ldefpackage/kmb;->m:Z

    if-nez v3, :cond_4

    .line 51
    invoke-virtual {v2, v6, v7}, Ldefpackage/kmb;->H(ILandroid/os/IInterface;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 55
    .end local v2    # "kmbVar2":Ldefpackage/kmb;
    :cond_4
    goto :goto_0

    .line 54
    :catch_0
    move-exception v2

    .line 57
    :cond_5
    :goto_0
    iget-object v2, p0, Ldefpackage/klu;->a:Ldefpackage/kmb;

    iget-object v2, v2, Ldefpackage/kmb;->l:Ldefpackage/khi;

    .line 58
    .local v2, "khiVar":Ldefpackage/khi;
    if-nez v2, :cond_6

    .line 59
    new-instance v3, Ldefpackage/khi;

    invoke-direct {v3, v5}, Ldefpackage/khi;-><init>(I)V

    move-object v2, v3

    .line 61
    :cond_6
    iget-object v3, p0, Ldefpackage/klu;->a:Ldefpackage/kmb;

    iget-object v3, v3, Ldefpackage/kmb;->g:Ldefpackage/klw;

    invoke-interface {v3, v2}, Ldefpackage/klw;->a(Ldefpackage/khi;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .end local v1    # "kmbVar":Ldefpackage/kmb;
    .end local v2    # "khiVar":Ldefpackage/khi;
    goto/16 :goto_2

    :cond_7
    if-ne v4, v3, :cond_9

    .line 64
    iget-object v1, p0, Ldefpackage/klu;->a:Ldefpackage/kmb;

    iget-object v1, v1, Ldefpackage/kmb;->l:Ldefpackage/khi;

    .line 65
    .local v1, "khiVar2":Ldefpackage/khi;
    if-nez v1, :cond_8

    .line 66
    new-instance v2, Ldefpackage/khi;

    invoke-direct {v2, v5}, Ldefpackage/khi;-><init>(I)V

    move-object v1, v2

    .line 68
    :cond_8
    iget-object v2, p0, Ldefpackage/klu;->a:Ldefpackage/kmb;

    iget-object v2, v2, Ldefpackage/kmb;->g:Ldefpackage/klw;

    invoke-interface {v2, v1}, Ldefpackage/klw;->a(Ldefpackage/khi;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .end local v1    # "khiVar2":Ldefpackage/khi;
    goto/16 :goto_2

    :cond_9
    if-ne v4, v6, :cond_b

    .line 71
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/PendingIntent;

    if-eqz v2, :cond_a

    .line 72
    move-object v0, v1

    check-cast v0, Landroid/app/PendingIntent;

    .line 74
    :cond_a
    iget-object v1, p0, Ldefpackage/klu;->a:Ldefpackage/kmb;

    iget-object v1, v1, Ldefpackage/kmb;->g:Ldefpackage/klw;

    new-instance v2, Ldefpackage/khi;

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v2, v3, v0}, Ldefpackage/khi;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v1, v2}, Ldefpackage/klw;->a(Ldefpackage/khi;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_2

    .line 76
    :cond_b
    const/4 v1, 0x6

    if-ne v4, v1, :cond_d

    .line 77
    iget-object v1, p0, Ldefpackage/klu;->a:Ldefpackage/kmb;

    invoke-virtual {v1, v3, v7}, Ldefpackage/kmb;->H(ILandroid/os/IInterface;)V

    .line 78
    iget-object v1, p0, Ldefpackage/klu;->a:Ldefpackage/kmb;

    iget-object v1, v1, Ldefpackage/kmb;->p:Ldefpackage/kmn;

    .line 79
    .local v1, "kmnVar":Ldefpackage/kmn;
    if-eqz v1, :cond_c

    .line 80
    iget-object v4, v1, Ldefpackage/kmn;->a:Ldefpackage/kjq;

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v4, v5}, Ldefpackage/kjq;->a(I)V

    .line 82
    :cond_c
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 83
    .local v4, "i":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    iget-object v5, p0, Ldefpackage/klu;->a:Ldefpackage/kmb;

    invoke-virtual {v5, v3, v2, v7}, Ldefpackage/kmb;->z(IILandroid/os/IInterface;)Z

    .line 85
    .end local v1    # "kmnVar":Ldefpackage/kmn;
    .end local v4    # "i":I
    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x2

    if-ne v4, v1, :cond_e

    iget-object v1, p0, Ldefpackage/klu;->a:Ldefpackage/kmb;

    invoke-virtual {v1}, Ldefpackage/kmb;->k()Z

    move-result v1

    if-nez v1, :cond_e

    .line 86
    invoke-static {p1}, Ldefpackage/klu;->a(Landroid/os/Message;)V

    goto :goto_2

    .line 87
    :cond_e
    invoke-static {p1}, Ldefpackage/klu;->c(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 88
    iget v1, p1, Landroid/os/Message;->what:I

    .line 89
    .local v1, "i2":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Don\'t know how to handle message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v3, "GmsClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v4, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .end local v1    # "i2":I
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    goto :goto_2

    .line 94
    :cond_f
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldefpackage/klv;

    .line 95
    .local v1, "klvVar":Ldefpackage/klv;
    monitor-enter v1

    .line 96
    :try_start_1
    iget-object v3, v1, Ldefpackage/klv;->d:Ljava/lang/Object;

    .line 97
    .local v3, "obj":Ljava/lang/Object;
    iget-boolean v4, v1, Ldefpackage/klv;->e:Z

    if-eqz v4, :cond_10

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 99
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .local v5, "sb2":Ljava/lang/StringBuilder;
    const-string v6, "Callback proxy "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v6, " being reused. This is not safe."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v6, "GmsClient"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    :cond_10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-eqz v3, :cond_11

    .line 108
    :try_start_2
    invoke-virtual {v1}, Ldefpackage/klv;->d()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    goto :goto_1

    .line 109
    :catch_1
    move-exception v2

    .line 110
    .local v2, "e2":Ljava/lang/RuntimeException;
    throw v2

    .line 113
    .end local v2    # "e2":Ljava/lang/RuntimeException;
    :cond_11
    :goto_1
    monitor-enter v1

    .line 114
    :try_start_3
    iput-boolean v2, v1, Ldefpackage/klv;->e:Z

    .line 115
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    invoke-virtual {v1}, Ldefpackage/klv;->f()V

    .line 119
    .end local v0    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v1    # "klvVar":Ldefpackage/klv;
    .end local v3    # "obj":Ljava/lang/Object;
    :goto_2
    return-void

    .line 115
    .restart local v0    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v1    # "klvVar":Ldefpackage/klv;
    .restart local v3    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 105
    .end local v3    # "obj":Ljava/lang/Object;
    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2
.end method
