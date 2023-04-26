.class final Ldefpackage/gkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gmt;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ldefpackage/gkx;


# direct methods
.method public constructor <init>(Ldefpackage/gkx;)V
    .locals 1
    .param p1, "gkxVar"    # Ldefpackage/gkx;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/gkh;->a:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/gkh;->b:Ljava/util/Map;

    .line 17
    iput-object p1, p0, Ldefpackage/gkh;->c:Ldefpackage/gkx;

    .line 18
    return-void
.end method

.method private final b()V
    .locals 2

    .line 21
    iget-object v0, p0, Ldefpackage/gkh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mad;

    .line 22
    .local v1, "madVar":Ldefpackage/mad;
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 23
    .end local v1    # "madVar":Ldefpackage/mad;
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ldefpackage/gkh;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mad;

    .line 25
    .local v1, "madVar2":Ldefpackage/mad;
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 26
    .end local v1    # "madVar2":Ldefpackage/mad;
    goto :goto_1

    .line 27
    :cond_1
    return-void
.end method

.method private static final c(JLjava/util/Map;)V
    .locals 7
    .param p0, "j"    # J
    .param p2, "map"    # Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 32
    .local v2, "l":Ljava/lang/Long;
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 33
    .local v3, "longValue":J
    cmp-long v5, v3, p0

    if-gez v5, :cond_0

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 35
    .local v5, "valueOf":Ljava/lang/Long;
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/mad;

    invoke-interface {v6}, Ldefpackage/lie;->close()V

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v2    # "l":Ljava/lang/Long;
    .end local v3    # "longValue":J
    .end local v5    # "valueOf":Ljava/lang/Long;
    :cond_0
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 40
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 43
    .end local v2    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mad;Ldefpackage/pht;)V
    .locals 11
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "phtVar"    # Ldefpackage/pht;

    .line 48
    iget-object v0, p0, Ldefpackage/gkh;->b:Ljava/util/Map;

    .line 49
    .local v0, "map":Ljava/util/Map;
    invoke-interface {p1}, Ldefpackage/mad;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 50
    .local v1, "valueOf":Ljava/lang/Long;
    new-instance v2, Ldefpackage/gjs;

    invoke-direct {v2, p1}, Ldefpackage/gjs;-><init>(Ldefpackage/mad;)V

    .line 51
    .local v2, "gjsVar":Ldefpackage/gjs;
    iget-object v3, v2, Ldefpackage/gjs;->a:Ljava/util/Map;

    sget-object v4, Ldefpackage/gjr;->a:Ldefpackage/gjq;

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v3, p0, Ldefpackage/gkh;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    .local v3, "i":Ldefpackage/ojc;
    goto :goto_2

    .line 56
    .end local v3    # "i":Ldefpackage/ojc;
    :cond_0
    const/4 v3, 0x0

    .line 57
    .local v3, "z":Z
    const-wide/16 v4, 0x0

    .line 58
    .local v4, "j":J
    iget-object v6, p0, Ldefpackage/gkh;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/mad;

    .line 59
    .local v7, "madVar2":Ldefpackage/mad;
    invoke-interface {v7}, Ldefpackage/mad;->d()J

    move-result-wide v8

    .line 60
    .local v8, "d":J
    if-eqz v3, :cond_1

    cmp-long v10, v8, v4

    if-lez v10, :cond_2

    .line 61
    :cond_1
    move-wide v4, v8

    .line 63
    :cond_2
    const/4 v3, 0x1

    .line 64
    .end local v7    # "madVar2":Ldefpackage/mad;
    .end local v8    # "d":J
    goto :goto_0

    .line 65
    :cond_3
    if-nez v3, :cond_4

    sget-object v6, Ldefpackage/oih;->a:Ldefpackage/oih;

    goto :goto_1

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v6

    :goto_1
    move-object v3, v6

    .line 67
    .end local v4    # "j":J
    .local v3, "i":Ldefpackage/ojc;
    :goto_2
    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 68
    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Ldefpackage/gkh;->b:Ljava/util/Map;

    invoke-static {v4, v5, v6}, Ldefpackage/gkh;->c(JLjava/util/Map;)V

    .line 69
    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Ldefpackage/gkh;->a:Ljava/util/Map;

    invoke-static {v4, v5, v6}, Ldefpackage/gkh;->c(JLjava/util/Map;)V

    .line 71
    :cond_5
    return-void
.end method

.method public final close()V
    .locals 14

    .line 77
    :try_start_0
    new-instance v0, Ldefpackage/llv;

    invoke-direct {v0}, Ldefpackage/llv;-><init>()V

    invoke-static {v0}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v0

    .line 78
    .local v0, "U":Ldefpackage/pht;
    const/4 v1, 0x0

    .line 79
    .local v1, "madVar":Ldefpackage/mad;
    iget-object v2, p0, Ldefpackage/gkh;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    const/4 v2, 0x0

    .local v2, "gjsVar":Ldefpackage/gjs;
    goto :goto_1

    .line 82
    .end local v2    # "gjsVar":Ldefpackage/gjs;
    :cond_0
    const/4 v2, 0x0

    .line 83
    .restart local v2    # "gjsVar":Ldefpackage/gjs;
    iget-object v3, p0, Ldefpackage/gkh;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/gjs;

    .line 84
    .local v4, "gjsVar2":Ldefpackage/gjs;
    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ldefpackage/maa;->d()J

    move-result-wide v5

    invoke-virtual {v2}, Ldefpackage/maa;->d()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    .line 85
    :cond_1
    move-object v2, v4

    .line 87
    .end local v4    # "gjsVar2":Ldefpackage/gjs;
    :cond_2
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 90
    iget-object v3, p0, Ldefpackage/gkh;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ldefpackage/maa;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v2}, Ldefpackage/gjs;->k()Ldefpackage/pht;

    move-result-object v3

    move-object v0, v3

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    :cond_4
    if-eqz v2, :cond_5

    .line 95
    iget-object v3, p0, Ldefpackage/gkh;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ldefpackage/maa;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mad;

    move-object v1, v3

    .line 96
    if-eqz v1, :cond_5

    .line 97
    iget-object v3, p0, Ldefpackage/gkh;->a:Ljava/util/Map;

    invoke-interface {v1}, Ldefpackage/mad;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_5
    iget-object v3, p0, Ldefpackage/gkh;->c:Ldefpackage/gkx;

    .line 101
    .local v3, "gkxVar":Ldefpackage/gkx;
    invoke-static {v2}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v4

    .line 102
    .local v4, "h":Ldefpackage/ojc;
    invoke-static {v1}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v5

    .line 103
    .local v5, "h2":Ldefpackage/ojc;
    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 104
    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/mad;

    invoke-interface {v6}, Ldefpackage/lie;->close()V

    .line 106
    :cond_6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 107
    .local v6, "hashSet":Ljava/util/HashSet;
    sget-object v7, Ldefpackage/hib;->CREATE_EARLY_FILMSTRIP_PREVIEW:Ldefpackage/hib;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v7, Ldefpackage/hib;->CONVERT_TO_RGB_PREVIEW:Ldefpackage/hib;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v7, Ldefpackage/hib;->COMPRESS_TO_JPEG_AND_WRITE_TO_DISK:Ldefpackage/hib;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v7, Ldefpackage/hib;->CLOSE_ON_ALL_TASKS_RELEASE:Ldefpackage/hib;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 112
    iget-object v7, v3, Ldefpackage/gkx;->e:Ldefpackage/glz;

    iget-object v7, v7, Ldefpackage/glz;->b:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    iget-object v7, v3, Ldefpackage/gkx;->d:Ldefpackage/gky;

    iget-object v7, v7, Ldefpackage/gky;->b:Ldefpackage/hia;

    .line 115
    .local v7, "hiaVar":Ldefpackage/hia;
    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/mad;

    invoke-static {v8}, Ldefpackage/hin;->a(Ldefpackage/mad;)Ldefpackage/him;

    move-result-object v8

    move-object v13, v8

    .line 116
    .local v13, "a":Ldefpackage/him;
    iput-object v0, v13, Ldefpackage/him;->d:Ldefpackage/pht;

    .line 117
    iget-object v8, v3, Ldefpackage/gkx;->b:Ldefpackage/lic;

    iput-object v8, v13, Ldefpackage/him;->c:Ldefpackage/lic;

    .line 118
    iget-object v8, v3, Ldefpackage/gkx;->d:Ldefpackage/gky;

    iget-object v8, v8, Ldefpackage/gky;->c:Landroid/graphics/Rect;

    iput-object v8, v13, Ldefpackage/him;->f:Landroid/graphics/Rect;

    .line 119
    iget-object v8, v3, Ldefpackage/gkx;->a:Ldefpackage/hsa;

    invoke-interface {v8}, Ldefpackage/hsa;->d()J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Ldefpackage/him;->b(J)V

    .line 120
    invoke-virtual {v13}, Ldefpackage/him;->a()Ldefpackage/hin;

    move-result-object v8

    iget-object v9, v3, Ldefpackage/gkx;->d:Ldefpackage/gky;

    iget-object v9, v9, Ldefpackage/gky;->d:Ljava/util/concurrent/Executor;

    iget-object v11, v3, Ldefpackage/gkx;->a:Ldefpackage/hsa;

    iget-object v10, v3, Ldefpackage/gkx;->c:Ldefpackage/hih;

    invoke-static {v10}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v12

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, Ldefpackage/hia;->e(Ldefpackage/hin;Ljava/util/concurrent/Executor;Ljava/util/Set;Ldefpackage/hsa;Ldefpackage/ojc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .end local v7    # "hiaVar":Ldefpackage/hia;
    .end local v13    # "a":Ldefpackage/him;
    goto :goto_2

    .line 121
    :catch_0
    move-exception v7

    .line 122
    .local v7, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Ldefpackage/gkh;
    throw v8

    .line 125
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Ldefpackage/gkh;
    :cond_7
    new-instance v7, Ldefpackage/dmd;

    const-string v8, "received an image, but it did not have any image data!"

    invoke-direct {v7, v8}, Ldefpackage/dmd;-><init>(Ljava/lang/String;)V

    .line 126
    .local v7, "dmdVar":Ldefpackage/dmd;
    sget-object v8, Ldefpackage/gky;->a:Ldefpackage/ouj;

    invoke-virtual {v8}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v8

    check-cast v8, Loug;

    const/16 v9, 0x822

    invoke-interface {v8, v9}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v8

    check-cast v8, Loug;

    const-string v9, "%s"

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v8, v3, Ldefpackage/gkx;->a:Ldefpackage/hsa;

    sget-object v9, Ldefpackage/jmq;->a:Ldefpackage/jmo;

    invoke-interface {v8, v9, v7}, Ldefpackage/hsa;->C(Ldefpackage/jmo;Ljava/lang/Throwable;)V

    .line 129
    .end local v7    # "dmdVar":Ldefpackage/dmd;
    :goto_2
    iget-object v7, v3, Ldefpackage/gkx;->e:Ldefpackage/glz;

    invoke-virtual {v7}, Ldefpackage/glz;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .end local v0    # "U":Ldefpackage/pht;
    .end local v1    # "madVar":Ldefpackage/mad;
    .end local v3    # "gkxVar":Ldefpackage/gkx;
    .end local v4    # "h":Ldefpackage/ojc;
    .end local v5    # "h2":Ldefpackage/ojc;
    .end local v6    # "hashSet":Ljava/util/HashSet;
    invoke-direct {p0}, Ldefpackage/gkh;->b()V

    .line 132
    nop

    .line 133
    return-void

    .line 131
    .end local v2    # "gjsVar":Ldefpackage/gjs;
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Ldefpackage/gkh;->b()V

    .line 132
    throw v0
.end method
