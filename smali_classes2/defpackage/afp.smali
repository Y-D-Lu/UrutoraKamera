.class public final Ldefpackage/afp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:Ldefpackage/afp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field private final f:Ljava/util/HashMap;

.field private final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/afp;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/afp;->b:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/afp;->f:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/afp;->c:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Ldefpackage/afp;->a:Landroid/content/Context;

    .line 28
    new-instance v0, Ldefpackage/afm;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldefpackage/afm;-><init>(Ldefpackage/afp;Landroid/os/Looper;)V

    iput-object v0, p0, Ldefpackage/afp;->g:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldefpackage/afp;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 33
    sget-object v0, Ldefpackage/afp;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Ldefpackage/afp;->e:Ldefpackage/afp;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Ldefpackage/afp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/afp;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldefpackage/afp;->e:Ldefpackage/afp;

    .line 37
    :cond_0
    sget-object v1, Ldefpackage/afp;->e:Ldefpackage/afp;

    .line 38
    .local v1, "afpVar":Ldefpackage/afp;
    monitor-exit v0

    .line 39
    return-object v1

    .line 38
    .end local v1    # "afpVar":Ldefpackage/afp;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 8
    .param p1, "broadcastReceiver"    # Landroid/content/BroadcastReceiver;
    .param p2, "intentFilter"    # Landroid/content/IntentFilter;

    .line 43
    iget-object v0, p0, Ldefpackage/afp;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 44
    :try_start_0
    new-instance v1, Ldefpackage/afo;

    invoke-direct {v1, p2, p1}, Ldefpackage/afo;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 45
    .local v1, "afoVar":Ldefpackage/afo;
    iget-object v2, p0, Ldefpackage/afp;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 46
    .local v2, "arrayList":Ljava/util/ArrayList;
    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v4

    .line 48
    iget-object v4, p0, Ldefpackage/afp;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 52
    invoke-virtual {p2, v4}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v5

    .line 53
    .local v5, "action":Ljava/lang/String;
    iget-object v6, p0, Ldefpackage/afp;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 54
    .local v6, "arrayList2":Ljava/util/ArrayList;
    if-nez v6, :cond_1

    .line 55
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v7

    .line 56
    iget-object v7, p0, Ldefpackage/afp;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    nop

    .end local v5    # "action":Ljava/lang/String;
    .end local v6    # "arrayList2":Ljava/util/ArrayList;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 60
    .end local v1    # "afoVar":Ldefpackage/afo;
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .end local v4    # "i":I
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 60
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Landroid/content/BroadcastReceiver;)V
    .locals 11
    .param p1, "broadcastReceiver"    # Landroid/content/BroadcastReceiver;

    .line 64
    iget-object v0, p0, Ldefpackage/afp;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Ldefpackage/afp;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .local v1, "arrayList":Ljava/util/ArrayList;
    if-nez v1, :cond_0

    .line 67
    monitor-exit v0

    return-void

    .line 69
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "size":I
    :goto_0
    if-ltz v2, :cond_5

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/afo;

    .line 71
    .local v4, "afoVar":Ldefpackage/afo;
    iput-boolean v3, v4, Ldefpackage/afo;->d:Z

    .line 72
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    iget-object v6, v4, Ldefpackage/afo;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 73
    iget-object v6, v4, Ldefpackage/afo;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 74
    .local v6, "action":Ljava/lang/String;
    iget-object v7, p0, Ldefpackage/afp;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 75
    .local v7, "arrayList2":Ljava/util/ArrayList;
    if-eqz v7, :cond_3

    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    .local v8, "size2":I
    :goto_2
    if-ltz v8, :cond_2

    .line 77
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/afo;

    .line 78
    .local v9, "afoVar2":Ldefpackage/afo;
    iget-object v10, v9, Ldefpackage/afo;->b:Landroid/content/BroadcastReceiver;

    if-ne v10, p1, :cond_1

    .line 79
    iput-boolean v3, v9, Ldefpackage/afo;->d:Z

    .line 80
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .end local v9    # "afoVar2":Ldefpackage/afo;
    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 83
    .end local v8    # "size2":I
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_3

    .line 84
    iget-object v8, p0, Ldefpackage/afp;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .end local v6    # "action":Ljava/lang/String;
    .end local v7    # "arrayList2":Ljava/util/ArrayList;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 69
    .end local v4    # "afoVar":Ldefpackage/afo;
    .end local v5    # "i":I
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 89
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "size":I
    :cond_5
    monitor-exit v0

    .line 90
    return-void

    .line 89
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 25
    .param p1, "intent"    # Landroid/content/Intent;

    .line 100
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Ldefpackage/afp;->b:Ljava/util/HashMap;

    monitor-enter v3

    .line 101
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 102
    .local v0, "action":Ljava/lang/String;
    iget-object v4, v1, Ldefpackage/afp;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v4

    .line 103
    .local v4, "resolveTypeIfNeeded":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    .line 104
    .local v9, "data":Landroid/net/Uri;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    .line 105
    .local v12, "scheme":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v10

    .line 106
    .local v10, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v5

    and-int/lit8 v13, v5, 0x8

    .line 107
    .local v13, "flags":I
    if-eqz v13, :cond_0

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resolving type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " scheme "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " of intent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    :cond_0
    iget-object v5, v1, Ldefpackage/afp;->f:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 111
    .local v5, "arrayList4":Ljava/util/ArrayList;
    if-eqz v5, :cond_9

    .line 112
    if-eqz v13, :cond_1

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Action list: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 114
    .local v6, "str4":Ljava/lang/String;
    const/4 v7, 0x0

    .line 115
    .local v7, "arrayList":Ljava/util/ArrayList;
    const/4 v6, 0x0

    .line 116
    .local v6, "i":I
    move-object v14, v5

    move v15, v6

    move-object/from16 v16, v7

    goto :goto_0

    .line 117
    .end local v6    # "i":I
    .end local v7    # "arrayList":Ljava/util/ArrayList;
    :cond_1
    const/4 v7, 0x0

    .line 118
    .restart local v7    # "arrayList":Ljava/util/ArrayList;
    const/4 v6, 0x0

    move-object v14, v5

    move v15, v6

    move-object/from16 v16, v7

    .line 120
    .end local v5    # "arrayList4":Ljava/util/ArrayList;
    .end local v7    # "arrayList":Ljava/util/ArrayList;
    .local v14, "arrayList4":Ljava/util/ArrayList;
    .local v15, "i":I
    .local v16, "arrayList":Ljava/util/ArrayList;
    :goto_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, 0x1

    if-ge v15, v5, :cond_7

    .line 121
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/afo;

    move-object v8, v5

    .line 122
    .local v8, "afoVar":Ldefpackage/afo;
    if-eqz v13, :cond_2

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Matching against filter "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Ldefpackage/afo;->a:Landroid/content/IntentFilter;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    :cond_2
    iget-boolean v5, v8, Ldefpackage/afo;->c:Z

    if-eqz v5, :cond_3

    .line 126
    move v5, v15

    .line 127
    .local v5, "i2":I
    move-object/from16 v6, v16

    .line 128
    .local v6, "arrayList2":Ljava/util/ArrayList;
    move-object v7, v14

    .line 129
    .local v7, "arrayList3":Ljava/util/ArrayList;
    move-object v11, v0

    .line 130
    .local v11, "str":Ljava/lang/String;
    move-object/from16 v17, v4

    move-object/from16 v21, v7

    move-object v7, v4

    move-object v4, v0

    move-object v0, v8

    .local v17, "str2":Ljava/lang/String;
    goto :goto_2

    .line 132
    .end local v5    # "i2":I
    .end local v6    # "arrayList2":Ljava/util/ArrayList;
    .end local v7    # "arrayList3":Ljava/util/ArrayList;
    .end local v11    # "str":Ljava/lang/String;
    .end local v17    # "str2":Ljava/lang/String;
    :cond_3
    move-object/from16 v17, v0

    .line 133
    .local v17, "str":Ljava/lang/String;
    move/from16 v18, v15

    .line 134
    .local v18, "i2":I
    move-object/from16 v19, v16

    .line 135
    .local v19, "arrayList2":Ljava/util/ArrayList;
    move-object/from16 v20, v4

    .line 136
    .local v20, "str2":Ljava/lang/String;
    move-object/from16 v21, v14

    .line 137
    .local v21, "arrayList3":Ljava/util/ArrayList;
    iget-object v5, v8, Ldefpackage/afo;->a:Landroid/content/IntentFilter;

    const-string v22, "LocalBroadcastManager"

    move-object v6, v0

    move-object v7, v4

    move-object/from16 v23, v0

    move-object v0, v8

    .end local v8    # "afoVar":Ldefpackage/afo;
    .local v0, "afoVar":Ldefpackage/afo;
    .local v23, "action":Ljava/lang/String;
    move-object v8, v12

    move-object/from16 v24, v4

    move v4, v11

    .end local v4    # "resolveTypeIfNeeded":Ljava/lang/String;
    .local v24, "resolveTypeIfNeeded":Ljava/lang/String;
    move-object/from16 v11, v22

    invoke-virtual/range {v5 .. v11}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v5

    .line 138
    .local v5, "match":I
    if-ltz v5, :cond_6

    .line 139
    if-eqz v13, :cond_4

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 142
    :cond_4
    if-nez v19, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_5
    move-object/from16 v6, v19

    .line 143
    .end local v16    # "arrayList":Ljava/util/ArrayList;
    .local v6, "arrayList":Ljava/util/ArrayList;
    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iput-boolean v4, v0, Ldefpackage/afo;->c:Z

    .line 145
    add-int/lit8 v15, v18, 0x1

    .line 146
    move-object/from16 v4, v17

    .line 147
    .end local v23    # "action":Ljava/lang/String;
    .local v4, "action":Ljava/lang/String;
    move-object/from16 v7, v20

    .line 148
    .end local v24    # "resolveTypeIfNeeded":Ljava/lang/String;
    .local v7, "resolveTypeIfNeeded":Ljava/lang/String;
    move-object/from16 v14, v21

    move-object/from16 v16, v6

    move-object/from16 v11, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v17, v20

    goto :goto_2

    .line 138
    .end local v4    # "action":Ljava/lang/String;
    .end local v6    # "arrayList":Ljava/util/ArrayList;
    .end local v7    # "resolveTypeIfNeeded":Ljava/lang/String;
    .restart local v16    # "arrayList":Ljava/util/ArrayList;
    .restart local v23    # "action":Ljava/lang/String;
    .restart local v24    # "resolveTypeIfNeeded":Ljava/lang/String;
    :cond_6
    move-object/from16 v11, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v17, v20

    move-object/from16 v4, v23

    move-object/from16 v7, v24

    .line 151
    .end local v18    # "i2":I
    .end local v19    # "arrayList2":Ljava/util/ArrayList;
    .end local v20    # "str2":Ljava/lang/String;
    .end local v23    # "action":Ljava/lang/String;
    .end local v24    # "resolveTypeIfNeeded":Ljava/lang/String;
    .restart local v4    # "action":Ljava/lang/String;
    .local v5, "i2":I
    .local v6, "arrayList2":Ljava/util/ArrayList;
    .restart local v7    # "resolveTypeIfNeeded":Ljava/lang/String;
    .restart local v11    # "str":Ljava/lang/String;
    .local v17, "str2":Ljava/lang/String;
    :goto_2
    move-object/from16 v16, v6

    .line 152
    add-int/lit8 v15, v5, 0x1

    .line 153
    move-object v4, v11

    .line 154
    move-object/from16 v7, v17

    .line 155
    move-object/from16 v14, v21

    .line 156
    .end local v0    # "afoVar":Ldefpackage/afo;
    move-object v0, v4

    move-object v4, v7

    goto/16 :goto_0

    .line 157
    .end local v5    # "i2":I
    .end local v6    # "arrayList2":Ljava/util/ArrayList;
    .end local v7    # "resolveTypeIfNeeded":Ljava/lang/String;
    .end local v11    # "str":Ljava/lang/String;
    .end local v17    # "str2":Ljava/lang/String;
    .end local v21    # "arrayList3":Ljava/util/ArrayList;
    .local v0, "action":Ljava/lang/String;
    .local v4, "resolveTypeIfNeeded":Ljava/lang/String;
    :cond_7
    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move v4, v11

    .end local v0    # "action":Ljava/lang/String;
    .end local v4    # "resolveTypeIfNeeded":Ljava/lang/String;
    .restart local v23    # "action":Ljava/lang/String;
    .restart local v24    # "resolveTypeIfNeeded":Ljava/lang/String;
    move-object/from16 v0, v16

    .line 158
    .local v0, "arrayList5":Ljava/util/ArrayList;
    if-eqz v0, :cond_9

    .line 159
    const/4 v5, 0x0

    .local v5, "i3":I
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 160
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/afo;

    const/4 v7, 0x0

    iput-boolean v7, v6, Ldefpackage/afo;->c:Z

    .line 159
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 162
    .end local v5    # "i3":I
    :cond_8
    iget-object v5, v1, Ldefpackage/afp;->c:Ljava/util/ArrayList;

    new-instance v6, Ldefpackage/afn;

    invoke-direct {v6, v2, v0}, Ldefpackage/afn;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v5, v1, Ldefpackage/afp;->g:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-nez v5, :cond_9

    .line 164
    iget-object v5, v1, Ldefpackage/afp;->g:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 168
    .end local v0    # "arrayList5":Ljava/util/ArrayList;
    .end local v9    # "data":Landroid/net/Uri;
    .end local v10    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v12    # "scheme":Ljava/lang/String;
    .end local v13    # "flags":I
    .end local v14    # "arrayList4":Ljava/util/ArrayList;
    .end local v15    # "i":I
    .end local v16    # "arrayList":Ljava/util/ArrayList;
    .end local v23    # "action":Ljava/lang/String;
    .end local v24    # "resolveTypeIfNeeded":Ljava/lang/String;
    :cond_9
    monitor-exit v3

    .line 169
    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
