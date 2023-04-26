.class public final Ldefpackage/bju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field private volatile c:Ldefpackage/ayn;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/bju;->a:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/bju;->b:Ljava/util/Map;

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldefpackage/bju;->d:Landroid/os/Handler;

    .line 28
    sget v0, Ldefpackage/bhk;->a:I

    .line 29
    .local v0, "i":I
    return-void
.end method

.method private static e(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 32
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 33
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/bju;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private static f(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 49
    invoke-static {p0}, Ldefpackage/bju;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 50
    .local v0, "e":Landroid/app/Activity;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ldefpackage/ayn;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 54
    if-eqz p1, :cond_9

    .line 55
    invoke-static {}, Ldefpackage/bmf;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_6

    .line 56
    instance-of v0, p1, Ldefpackage/by;

    if-eqz v0, :cond_0

    .line 57
    move-object v0, p1

    check-cast v0, Ldefpackage/by;

    invoke-virtual {p0, v0}, Ldefpackage/bju;->b(Ldefpackage/by;)Ldefpackage/ayn;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 60
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 61
    .local v0, "activity":Landroid/app/Activity;
    invoke-static {}, Ldefpackage/bmf;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldefpackage/bju;->a(Landroid/content/Context;)Ldefpackage/ayn;

    move-result-object v1

    return-object v1

    .line 64
    :cond_1
    instance-of v1, v0, Ldefpackage/by;

    if-eqz v1, :cond_2

    .line 65
    move-object v1, v0

    check-cast v1, Ldefpackage/by;

    invoke-virtual {p0, v1}, Ldefpackage/bju;->b(Ldefpackage/by;)Ldefpackage/ayn;

    move-result-object v1

    return-object v1

    .line 67
    :cond_2
    invoke-static {v0}, Ldefpackage/bju;->f(Landroid/app/Activity;)V

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 69
    .local v1, "fragmentManager":Landroid/app/FragmentManager;
    invoke-static {v0}, Ldefpackage/bju;->g(Landroid/content/Context;)Z

    move-result v2

    .line 70
    .local v2, "g":Z
    invoke-virtual {p0, v1}, Ldefpackage/bju;->c(Landroid/app/FragmentManager;)Ldefpackage/bjt;

    move-result-object v3

    .line 71
    .local v3, "c":Ldefpackage/bjt;
    iget-object v4, v3, Ldefpackage/bjt;->c:Ldefpackage/ayn;

    .line 72
    .local v4, "aynVar":Ldefpackage/ayn;
    if-eqz v4, :cond_3

    .line 73
    return-object v4

    .line 75
    :cond_3
    invoke-static {v0}, Ldefpackage/axv;->b(Landroid/content/Context;)Ldefpackage/axv;

    move-result-object v5

    iget-object v6, v3, Ldefpackage/bjt;->a:Ldefpackage/bjj;

    iget-object v7, v3, Ldefpackage/bjt;->b:Lbjv;

    invoke-static {v5, v6, v7, v0}, Ldefpackage/bkh;->b(Ldefpackage/axv;Ldefpackage/bjp;Lbjv;Landroid/content/Context;)Ldefpackage/ayn;

    move-result-object v5

    .line 76
    .local v5, "b":Ldefpackage/ayn;
    if-eqz v2, :cond_4

    .line 77
    invoke-virtual {v5}, Ldefpackage/ayn;->h()V

    .line 79
    :cond_4
    iput-object v5, v3, Ldefpackage/bjt;->c:Ldefpackage/ayn;

    .line 80
    return-object v5

    .line 81
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v1    # "fragmentManager":Landroid/app/FragmentManager;
    .end local v2    # "g":Z
    .end local v3    # "c":Ldefpackage/bjt;
    .end local v4    # "aynVar":Ldefpackage/ayn;
    .end local v5    # "b":Ldefpackage/ayn;
    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_6

    .line 82
    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 83
    .local v0, "contextWrapper":Landroid/content/ContextWrapper;
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 84
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldefpackage/bju;->a(Landroid/content/Context;)Ldefpackage/ayn;

    move-result-object v1

    return-object v1

    .line 88
    .end local v0    # "contextWrapper":Landroid/content/ContextWrapper;
    :cond_6
    iget-object v0, p0, Ldefpackage/bju;->c:Ldefpackage/ayn;

    if-nez v0, :cond_8

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Ldefpackage/bju;->c:Ldefpackage/ayn;

    if-nez v0, :cond_7

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/axv;->b(Landroid/content/Context;)Ldefpackage/axv;

    move-result-object v0

    new-instance v1, Ldefpackage/bjk;

    invoke-direct {v1}, Ldefpackage/bjk;-><init>()V

    new-instance v2, Ldefpackage/bjo;

    invoke-direct {v2}, Ldefpackage/bjo;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldefpackage/bkh;->b(Ldefpackage/axv;Ldefpackage/bjp;Lbjv;Landroid/content/Context;)Ldefpackage/ayn;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bju;->c:Ldefpackage/ayn;

    .line 93
    :cond_7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 95
    :cond_8
    :goto_0
    iget-object v0, p0, Ldefpackage/bju;->c:Ldefpackage/ayn;

    return-object v0

    .line 97
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ldefpackage/by;)Ldefpackage/ayn;
    .locals 7
    .param p1, "byVar"    # Ldefpackage/by;

    .line 101
    invoke-static {}, Ldefpackage/bmf;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/bju;->a(Landroid/content/Context;)Ldefpackage/ayn;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    invoke-static {p1}, Ldefpackage/bju;->f(Landroid/app/Activity;)V

    .line 105
    invoke-virtual {p1}, Ldefpackage/by;->fm()Ldefpackage/cu;

    move-result-object v0

    .line 106
    .local v0, "fm":Ldefpackage/cu;
    invoke-static {p1}, Ldefpackage/bju;->g(Landroid/content/Context;)Z

    move-result v1

    .line 107
    .local v1, "g":Z
    invoke-virtual {p0, v0}, Ldefpackage/bju;->d(Ldefpackage/cu;)Ldefpackage/bke;

    move-result-object v2

    .line 108
    .local v2, "d":Ldefpackage/bke;
    iget-object v3, v2, Ldefpackage/bke;->c:Ldefpackage/ayn;

    .line 109
    .local v3, "aynVar":Ldefpackage/ayn;
    if-nez v3, :cond_2

    .line 110
    invoke-static {p1}, Ldefpackage/axv;->b(Landroid/content/Context;)Ldefpackage/axv;

    move-result-object v4

    iget-object v5, v2, Ldefpackage/bke;->a:Ldefpackage/bjj;

    iget-object v6, v2, Ldefpackage/bke;->b:Lbjv;

    invoke-static {v4, v5, v6, p1}, Ldefpackage/bkh;->b(Ldefpackage/axv;Ldefpackage/bjp;Lbjv;Landroid/content/Context;)Ldefpackage/ayn;

    move-result-object v3

    .line 111
    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v3}, Ldefpackage/ayn;->h()V

    .line 114
    :cond_1
    iput-object v3, v2, Ldefpackage/bke;->c:Ldefpackage/ayn;

    .line 116
    :cond_2
    return-object v3
.end method

.method public final c(Landroid/app/FragmentManager;)Ldefpackage/bjt;
    .locals 4
    .param p1, "fragmentManager"    # Landroid/app/FragmentManager;

    .line 120
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Ldefpackage/bjt;

    .line 121
    .local v1, "bjtVar":Ldefpackage/bjt;
    if-nez v1, :cond_0

    iget-object v2, p0, Ldefpackage/bju;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bjt;

    move-object v1, v2

    if-nez v2, :cond_0

    .line 122
    new-instance v2, Ldefpackage/bjt;

    invoke-direct {v2}, Ldefpackage/bjt;-><init>()V

    .line 123
    .local v2, "bjtVar2":Ldefpackage/bjt;
    iget-object v3, p0, Ldefpackage/bju;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 125
    iget-object v0, p0, Ldefpackage/bju;->d:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 126
    return-object v2

    .line 128
    .end local v2    # "bjtVar2":Ldefpackage/bjt;
    :cond_0
    return-object v1
.end method

.method public final d(Ldefpackage/cu;)Ldefpackage/bke;
    .locals 5
    .param p1, "cuVar"    # Ldefpackage/cu;

    .line 132
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Ldefpackage/cu;->d(Ljava/lang/String;)Ldefpackage/bu;

    move-result-object v1

    check-cast v1, Ldefpackage/bke;

    .line 133
    .local v1, "bkeVar":Ldefpackage/bke;
    if-nez v1, :cond_0

    iget-object v2, p0, Ldefpackage/bju;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bke;

    move-object v1, v2

    if-nez v2, :cond_0

    .line 134
    new-instance v2, Ldefpackage/bke;

    invoke-direct {v2}, Ldefpackage/bke;-><init>()V

    .line 135
    .local v2, "bkeVar2":Ldefpackage/bke;
    iget-object v3, p0, Ldefpackage/bju;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p1}, Ldefpackage/cu;->h()Ldefpackage/dd;

    move-result-object v3

    .line 137
    .local v3, "h":Ldefpackage/dd;
    invoke-virtual {v3, v2, v0}, Ldefpackage/dd;->n(Ldefpackage/bu;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3}, Ldefpackage/dd;->h()V

    .line 139
    iget-object v0, p0, Ldefpackage/bju;->d:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 140
    return-object v2

    .line 142
    .end local v2    # "bkeVar2":Ldefpackage/bke;
    .end local v3    # "h":Ldefpackage/dd;
    :cond_0
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1, "message"    # Landroid/os/Message;

    .line 149
    const/4 v0, 0x0

    .line 150
    .local v0, "obj2":Ljava/lang/Object;
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 164
    const/4 v3, 0x0

    .line 165
    .local v3, "z":Z
    const/4 v2, 0x0

    .local v2, "obj":Ljava/lang/Object;
    goto :goto_0

    .line 158
    .end local v2    # "obj":Ljava/lang/Object;
    .end local v3    # "z":Z
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldefpackage/cu;

    .line 159
    .local v1, "obj4":Ljava/lang/Object;
    move-object v2, v1

    .line 160
    .restart local v2    # "obj":Ljava/lang/Object;
    iget-object v3, p0, Ldefpackage/bju;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    const/4 v3, 0x1

    .line 162
    .restart local v3    # "z":Z
    goto :goto_0

    .line 152
    .end local v1    # "obj4":Ljava/lang/Object;
    .end local v2    # "obj":Ljava/lang/Object;
    .end local v3    # "z":Z
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/FragmentManager;

    .line 153
    .local v1, "obj3":Ljava/lang/Object;
    move-object v2, v1

    .line 154
    .restart local v2    # "obj":Ljava/lang/Object;
    iget-object v3, p0, Ldefpackage/bju;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    const/4 v3, 0x1

    .line 156
    .restart local v3    # "z":Z
    nop

    .line 168
    .end local v1    # "obj3":Ljava/lang/Object;
    :goto_0
    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const-string v4, "RMRetriever"

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 172
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    const/4 v4, 0x1

    return v4

    .line 169
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    :goto_1
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
