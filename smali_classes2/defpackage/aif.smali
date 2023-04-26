.class public final Ldefpackage/aif;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final m:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:[Ljava/lang/String;

.field public c:Ljava/util/Map;

.field public final d:Ldefpackage/aii;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z

.field public g:Ldefpackage/aic;

.field public final h:Ldefpackage/vd;

.field public i:Ljava/lang/Runnable;

.field public volatile j:Ldefpackage/ake;

.field public k:Ldefpackage/adf;

.field public l:Ldefpackage/fw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 18
    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/aif;->m:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ldefpackage/aii;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 7
    .param p1, "aiiVar"    # Ldefpackage/aii;
    .param p2, "map"    # Ljava/util/Map;
    .param p3, "map2"    # Ljava/util/Map;
    .param p4, "strArr"    # [Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/aif;->k:Ldefpackage/adf;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/aif;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    iput-boolean v1, p0, Ldefpackage/aif;->f:Z

    .line 29
    new-instance v0, Ldefpackage/vd;

    invoke-direct {v0}, Ldefpackage/vd;-><init>()V

    iput-object v0, p0, Ldefpackage/aif;->h:Ldefpackage/vd;

    .line 30
    new-instance v0, Ldefpackage/aib;

    invoke-direct {v0, p0}, Ldefpackage/aib;-><init>(Ldefpackage/aif;)V

    iput-object v0, p0, Ldefpackage/aif;->i:Ljava/lang/Runnable;

    .line 33
    iput-object p1, p0, Ldefpackage/aif;->d:Ldefpackage/aii;

    .line 34
    array-length v0, p4

    .line 35
    .local v0, "length":I
    new-instance v1, Ldefpackage/aic;

    invoke-direct {v1, v0}, Ldefpackage/aic;-><init>(I)V

    iput-object v1, p0, Ldefpackage/aif;->g:Ldefpackage/aic;

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldefpackage/aif;->a:Ljava/util/HashMap;

    .line 37
    iput-object p3, p0, Ldefpackage/aif;->c:Ljava/util/Map;

    .line 38
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 39
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Ldefpackage/aif;->b:[Ljava/lang/String;

    .line 40
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 41
    aget-object v2, p4, v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .local v2, "lowerCase":Ljava/lang/String;
    iget-object v4, p0, Ldefpackage/aif;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    aget-object v4, p4, v1

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 44
    .local v4, "str":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 45
    iget-object v5, p0, Ldefpackage/aif;->b:[Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    goto :goto_1

    .line 47
    :cond_0
    iget-object v3, p0, Ldefpackage/aif;->b:[Ljava/lang/String;

    aput-object v2, v3, v1

    .line 40
    .end local v2    # "lowerCase":Ljava/lang/String;
    .end local v4    # "str":Ljava/lang/String;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    .end local v1    # "i":I
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .local v3, "lowerCase2":Ljava/lang/String;
    iget-object v5, p0, Ldefpackage/aif;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .local v4, "lowerCase3":Ljava/lang/String;
    iget-object v5, p0, Ldefpackage/aif;->a:Ljava/util/HashMap;

    .line 55
    .local v5, "hashMap":Ljava/util/HashMap;
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .end local v2    # "entry":Ljava/util/Map$Entry;
    .end local v3    # "lowerCase2":Ljava/lang/String;
    .end local v4    # "lowerCase3":Ljava/lang/String;
    .end local v5    # "hashMap":Ljava/util/HashMap;
    :cond_2
    goto :goto_2

    .line 58
    :cond_3
    return-void
.end method

.method private static c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 61
    const-string v0, "`room_table_modification_trigger_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "`"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 70
    iget-object v0, p0, Ldefpackage/aif;->d:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Ldefpackage/aif;->d:Ldefpackage/aii;

    iget-object v0, v0, Ldefpackage/aii;->c:Ldefpackage/aju;

    invoke-interface {v0}, Ldefpackage/aju;->a()Ldefpackage/ajy;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/aif;->b(Ldefpackage/ajy;)V

    .line 74
    return-void
.end method

.method public final b(Ldefpackage/ajy;)V
    .locals 13
    .param p1, "ajyVar"    # Ldefpackage/ajy;

    .line 80
    invoke-virtual {p1}, Ldefpackage/ajy;->i()Z

    move-result v0

    if-nez v0, :cond_a

    .line 83
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldefpackage/aif;->d:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 84
    .local v0, "e":Ljava/util/concurrent/locks/Lock;
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 85
    iget-object v1, p0, Ldefpackage/aif;->g:Ldefpackage/aic;

    .line 86
    .local v1, "aicVar":Ldefpackage/aic;
    monitor-enter v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    iget-boolean v2, v1, Ldefpackage/aic;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Ldefpackage/aic;->e:Z

    if-nez v2, :cond_4

    .line 88
    iget-object v2, v1, Ldefpackage/aic;->a:[J

    array-length v2, v2

    .line 89
    .local v2, "length":I
    const/4 v4, 0x0

    .line 91
    .end local v2    # "length":I
    .local v4, "i2":I
    :goto_1
    const/4 v5, 0x1

    .line 92
    .local v5, "i3":I
    const/4 v6, 0x1

    if-ge v4, v2, :cond_3

    .line 93
    iget-object v7, v1, Ldefpackage/aic;->a:[J

    aget-wide v7, v7, v4

    .line 94
    .local v7, "j":J
    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_0

    goto :goto_2

    :cond_0
    move v6, v3

    .line 95
    .local v6, "z":Z
    :goto_2
    iget-object v11, v1, Ldefpackage/aic;->b:[Z

    .line 96
    .local v11, "zArr":[Z
    aget-boolean v12, v11, v4

    if-eq v6, v12, :cond_2

    .line 97
    iget-object v12, v1, Ldefpackage/aic;->c:[I

    .line 98
    .local v12, "iArr2":[I
    cmp-long v9, v7, v9

    if-gtz v9, :cond_1

    .line 99
    const/4 v5, 0x2

    .line 101
    :cond_1
    aput v5, v12, v4

    .line 102
    .end local v12    # "iArr2":[I
    goto :goto_3

    .line 103
    :cond_2
    iget-object v9, v1, Ldefpackage/aic;->c:[I

    aput v3, v9, v4

    .line 105
    :goto_3
    aput-boolean v6, v11, v4

    .line 106
    nop

    .end local v6    # "z":Z
    .end local v7    # "j":J
    .end local v11    # "zArr":[Z
    add-int/lit8 v4, v4, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    iput-boolean v6, v1, Ldefpackage/aic;->e:Z

    .line 109
    iput-boolean v3, v1, Ldefpackage/aic;->d:Z

    .line 110
    nop

    .line 112
    .end local v5    # "i3":I
    :goto_4
    goto :goto_1

    .line 114
    .end local v4    # "i2":I
    :cond_4
    const/4 v2, 0x0

    .line 115
    .local v2, "iArr":[I
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-nez v2, :cond_5

    .line 117
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    return-void

    .line 120
    :cond_5
    array-length v4, v2

    .line 121
    .local v4, "length2":I
    invoke-virtual {p1}, Ldefpackage/ajy;->k()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 122
    invoke-virtual {p1}, Ldefpackage/ajy;->e()V

    .line 123
    const/4 v5, 0x0

    .local v5, "i":I
    goto :goto_5

    .line 125
    .end local v5    # "i":I
    :cond_6
    invoke-virtual {p1}, Ldefpackage/ajy;->d()V

    .line 126
    const/4 v5, 0x0

    .line 128
    .restart local v5    # "i":I
    :goto_5
    if-ge v5, v4, :cond_9

    .line 129
    aget v6, v2, v5

    const/4 v7, 0x3

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_8

    .line 151
    :pswitch_0
    iget-object v6, p0, Ldefpackage/aif;->b:[Ljava/lang/String;

    aget-object v6, v6, v5

    .line 152
    .local v6, "str3":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .local v8, "sb2":Ljava/lang/StringBuilder;
    sget-object v9, Ldefpackage/aif;->m:[Ljava/lang/String;

    .line 154
    .local v9, "strArr2":[Ljava/lang/String;
    const/4 v10, 0x0

    .local v10, "i5":I
    :goto_6
    if-ge v10, v7, :cond_8

    .line 155
    aget-object v11, v9, v10

    .line 156
    .local v11, "str4":Ljava/lang/String;
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 157
    const-string v12, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {v8, v6, v11}, Ldefpackage/aif;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 154
    .end local v11    # "str4":Ljava/lang/String;
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 131
    .end local v6    # "str3":Ljava/lang/String;
    .end local v8    # "sb2":Ljava/lang/StringBuilder;
    .end local v9    # "strArr2":[Ljava/lang/String;
    .end local v10    # "i5":I
    :pswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", 0)"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 132
    iget-object v6, p0, Ldefpackage/aif;->b:[Ljava/lang/String;

    aget-object v6, v6, v5

    .line 133
    .local v6, "str":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .local v8, "sb":Ljava/lang/StringBuilder;
    sget-object v9, Ldefpackage/aif;->m:[Ljava/lang/String;

    .line 135
    .local v9, "strArr":[Ljava/lang/String;
    const/4 v10, 0x0

    .local v10, "i4":I
    :goto_7
    if-ge v10, v7, :cond_7

    .line 136
    aget-object v11, v9, v10

    .line 137
    .local v11, "str2":Ljava/lang/String;
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 138
    const-string v12, "CREATE TEMP TRIGGER IF NOT EXISTS "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {v8, v6, v11}, Ldefpackage/aif;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v12, " AFTER "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v12, " ON `"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v12, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v12, " AND invalidated = 0; END"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 135
    .end local v11    # "str2":Ljava/lang/String;
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 149
    .end local v10    # "i4":I
    :cond_7
    nop

    .line 163
    .end local v6    # "str":Ljava/lang/String;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "strArr":[Ljava/lang/String;
    :cond_8
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    .line 165
    :cond_9
    invoke-virtual {p1}, Ldefpackage/ajy;->h()V

    .line 166
    invoke-virtual {p1}, Ldefpackage/ajy;->f()V

    .line 167
    iget-object v6, p0, Ldefpackage/aif;->g:Ldefpackage/aic;

    .line 168
    .local v6, "aicVar2":Ldefpackage/aic;
    monitor-enter v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    :try_start_3
    iput-boolean v3, v6, Ldefpackage/aic;->e:Z

    .line 170
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    .end local v0    # "e":Ljava/util/concurrent/locks/Lock;
    .end local v1    # "aicVar":Ldefpackage/aic;
    .end local v4    # "length2":I
    .end local v6    # "aicVar2":Ldefpackage/aic;
    goto/16 :goto_0

    .line 170
    .restart local v0    # "e":Ljava/util/concurrent/locks/Lock;
    .restart local v1    # "aicVar":Ldefpackage/aic;
    .restart local v4    # "length2":I
    .restart local v6    # "aicVar2":Ldefpackage/aic;
    :catchall_0
    move-exception v3

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local p0    # "this":Ldefpackage/aif;
    .end local p1    # "ajyVar":Ldefpackage/ajy;
    :try_start_6
    throw v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 115
    .end local v2    # "iArr":[I
    .end local v4    # "length2":I
    .end local v5    # "i":I
    .end local v6    # "aicVar2":Ldefpackage/aic;
    .restart local p0    # "this":Ldefpackage/aif;
    .restart local p1    # "ajyVar":Ldefpackage/ajy;
    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local p0    # "this":Ldefpackage/aif;
    .end local p1    # "ajyVar":Ldefpackage/ajy;
    :try_start_8
    throw v2
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 172
    .end local v0    # "e":Ljava/util/concurrent/locks/Lock;
    .end local v1    # "aicVar":Ldefpackage/aic;
    .restart local p0    # "this":Ldefpackage/aif;
    .restart local p1    # "ajyVar":Ldefpackage/ajy;
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e2":Ljava/lang/RuntimeException;
    const-string v1, "ROOM"

    const-string v2, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    return-void

    .line 178
    .end local v0    # "e2":Ljava/lang/RuntimeException;
    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
