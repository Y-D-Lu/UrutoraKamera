.class public final Laqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lapc;
.implements Lank;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laof;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public final h:Lapd;

.field public i:Lapz;

.field public final j:Laso;

.field private final k:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqa;->c:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Laqa;->k:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Laof;->e(Landroid/content/Context;)Laof;

    move-result-object v0

    .line 36
    .local v0, "e":Laof;
    iput-object v0, p0, Laqa;->b:Laof;

    .line 37
    iget-object v1, v0, Laof;->i:Laso;

    .line 38
    .local v1, "asoVar":Laso;
    iput-object v1, p0, Laqa;->j:Laso;

    .line 39
    const/4 v2, 0x0

    iput-object v2, p0, Laqa;->d:Ljava/lang/String;

    .line 40
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Laqa;->e:Ljava/util/Map;

    .line 41
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Laqa;->g:Ljava/util/Set;

    .line 42
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Laqa;->f:Ljava/util/Map;

    .line 43
    new-instance v2, Lapd;

    invoke-direct {v2, p1, v1, p0}, Lapd;-><init>(Landroid/content/Context;Laso;Lapc;)V

    iput-object v2, p0, Laqa;->h:Lapd;

    .line 44
    iget-object v2, v0, Laof;->f:Lann;

    invoke-virtual {v2, p0}, Lann;->b(Lank;)V

    .line 45
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 9
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z

    .line 56
    iget-object v0, p0, Laqa;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Laqa;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqt;

    .line 58
    .local v1, "aqtVar":Laqt;
    if-eqz v1, :cond_0

    iget-object v2, p0, Laqa;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    iget-object v2, p0, Laqa;->h:Lapd;

    iget-object v3, p0, Laqa;->g:Ljava/util/Set;

    invoke-virtual {v2, v3}, Lapd;->a(Ljava/lang/Iterable;)V

    .line 61
    .end local v1    # "aqtVar":Laqt;
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Laqa;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lams;

    .line 63
    .local v0, "amsVar":Lams;
    iget-object v1, p0, Laqa;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laqa;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 64
    iget-object v1, p0, Laqa;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 65
    .local v1, "it":Ljava/util/Iterator;
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 67
    .local v2, "next":Ljava/lang/Object;
    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .local v3, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 69
    nop

    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Laqa;->d:Ljava/lang/String;

    .line 74
    iget-object v4, p0, Laqa;->i:Lapz;

    if-eqz v4, :cond_2

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lams;

    .line 76
    .local v4, "amsVar2":Lams;
    iget-object v5, p0, Laqa;->i:Lapz;

    iget v6, v4, Lams;->a:I

    iget v7, v4, Lams;->b:I

    iget-object v8, v4, Lams;->c:Landroid/app/Notification;

    invoke-interface {v5, v6, v7, v8}, Lapz;->c(IILandroid/app/Notification;)V

    .line 77
    iget-object v5, p0, Laqa;->i:Lapz;

    iget v6, v4, Lams;->a:I

    invoke-interface {v5, v6}, Lapz;->a(I)V

    goto :goto_1

    .line 71
    .end local v4    # "amsVar2":Lams;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 80
    .end local v1    # "it":Ljava/util/Iterator;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "entry":Ljava/util/Map$Entry;
    :cond_2
    :goto_1
    iget-object v1, p0, Laqa;->i:Lapz;

    .line 81
    .local v1, "apzVar":Lapz;
    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    .line 84
    :cond_3
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v2

    .line 85
    .local v2, "l":Lkus;
    const-string v3, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lams;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    iget v7, v0, Lams;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 87
    iget v3, v0, Lams;->a:I

    invoke-interface {v1, v3}, Lapz;->a(I)V

    .line 88
    return-void

    .line 82
    .end local v2    # "l":Lkus;
    :cond_4
    :goto_2
    return-void

    .line 61
    .end local v0    # "amsVar":Lams;
    .end local v1    # "apzVar":Lapz;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;

    .line 91
    const/4 v0, 0x0

    .line 92
    .local v0, "i":I
    const-string v1, "KEY_NOTIFICATION_ID"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 93
    .local v1, "intExtra":I
    const-string v3, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 94
    .local v3, "intExtra2":I
    const-string v4, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    .local v4, "stringExtra":Ljava/lang/String;
    const-string v5, "KEY_NOTIFICATION"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/Notification;

    .line 96
    .local v5, "notification":Landroid/app/Notification;
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v6

    .line 97
    .local v6, "l":Lkus;
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const-string v8, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v6, v2}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 99
    if-eqz v5, :cond_5

    iget-object v2, p0, Laqa;->i:Lapz;

    if-nez v2, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    iget-object v2, p0, Laqa;->e:Ljava/util/Map;

    new-instance v7, Lams;

    invoke-direct {v7, v1, v5, v3}, Lams;-><init>(ILandroid/app/Notification;I)V

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v2, p0, Laqa;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    iput-object v4, p0, Laqa;->d:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Laqa;->i:Lapz;

    invoke-interface {v2, v1, v3, v5}, Lapz;->c(IILandroid/app/Notification;)V

    .line 106
    return-void

    .line 108
    :cond_1
    iget-object v2, p0, Laqa;->i:Lapz;

    invoke-interface {v2, v1, v5}, Lapz;->b(ILandroid/app/Notification;)V

    .line 109
    if-nez v3, :cond_2

    .line 110
    return-void

    .line 112
    :cond_2
    iget-object v2, p0, Laqa;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 113
    .local v7, "entry":Ljava/util/Map$Entry;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lams;

    iget v8, v8, Lams;->b:I

    or-int/2addr v0, v8

    .line 114
    .end local v7    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Laqa;->e:Ljava/util/Map;

    iget-object v7, p0, Laqa;->d:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lams;

    .line 116
    .local v2, "amsVar":Lams;
    if-nez v2, :cond_4

    .line 117
    return-void

    .line 119
    :cond_4
    iget-object v7, p0, Laqa;->i:Lapz;

    iget v8, v2, Lams;->a:I

    iget-object v9, v2, Lams;->c:Landroid/app/Notification;

    invoke-interface {v7, v8, v0, v9}, Lapz;->c(IILandroid/app/Notification;)V

    .line 120
    return-void

    .line 100
    .end local v2    # "amsVar":Lams;
    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Laqa;->i:Lapz;

    .line 124
    iget-object v0, p0, Laqa;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v1, p0, Laqa;->h:Lapd;

    invoke-virtual {v1}, Lapd;->b()V

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v0, p0, Laqa;->b:Laof;

    iget-object v0, v0, Laof;->f:Lann;

    invoke-virtual {v0, p0}, Lann;->c(Lank;)V

    .line 128
    return-void

    .line 126
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;

    .line 132
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 7
    .param p1, "list"    # Ljava/util/List;

    .line 136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 138
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    .local v1, "str":Ljava/lang/String;
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v2

    .line 141
    .local v2, "l":Lkus;
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v6, "Constraints unmet for WorkSpec %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 143
    iget-object v4, p0, Laqa;->b:Laof;

    .line 144
    .local v4, "aofVar":Laof;
    iget-object v5, v4, Laof;->i:Laso;

    new-instance v6, Lart;

    invoke-direct {v6, v4, v1, v3}, Lart;-><init>(Laof;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Laso;->a(Ljava/lang/Runnable;)V

    .line 145
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "l":Lkus;
    .end local v4    # "aofVar":Laof;
    goto :goto_0

    .line 147
    .end local v0    # "it":Ljava/util/Iterator;
    :cond_0
    return-void
.end method
