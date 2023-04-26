.class public final Ldefpackage/mdq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:I


# instance fields
.field public final a:Landroid/util/LruCache;

.field public b:Ldefpackage/qzd;

.field private final d:Landroid/util/LruCache;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "DEFAULT"

    invoke-static {v0}, Ldefpackage/d;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Ldefpackage/mdq;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/LruCache;Landroid/util/LruCache;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I
    .param p3, "lruCache"    # Landroid/util/LruCache;
    .param p4, "lruCache2"    # Landroid/util/LruCache;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldefpackage/mdq;->e:Landroid/content/Context;

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mdq;->f:Ljava/lang/Integer;

    .line 28
    iput-object p3, p0, Ldefpackage/mdq;->d:Landroid/util/LruCache;

    .line 29
    iput-object p4, p0, Ldefpackage/mdq;->a:Landroid/util/LruCache;

    .line 30
    return-void
.end method

.method private static e(Ljava/util/List;Ldefpackage/oom;)Ljava/util/Map;
    .locals 9
    .param p0, "list"    # Ljava/util/List;
    .param p1, "oomVar"    # Ldefpackage/oom;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/mdp;
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .local v0, "hashMap":Ljava/util/HashMap;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 35
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 37
    .local v2, "num":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ge v3, v4, :cond_2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/qyx;

    .line 41
    .local v3, "qyxVar":Ldefpackage/qyx;
    iget v4, v3, Ldefpackage/qyx;->a:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v3, Ldefpackage/qyx;->c:I

    goto :goto_1

    :cond_0
    sget v4, Ldefpackage/mdq;->c:I

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 42
    .local v4, "valueOf":Ljava/lang/Integer;
    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/poy;

    .line 43
    .local v5, "poyVar":Ldefpackage/poy;
    invoke-virtual {v5, v3}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 44
    iget-boolean v7, v5, Ldefpackage/poy;->c:Z

    if-eqz v7, :cond_1

    .line 45
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 46
    iput-boolean v6, v5, Ldefpackage/poy;->c:Z

    .line 48
    :cond_1
    iget-object v7, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/qyx;

    .line 49
    .local v7, "qyxVar2":Ldefpackage/qyx;
    iget v8, v7, Ldefpackage/qyx;->a:I

    and-int/lit8 v8, v8, -0x3

    iput v8, v7, Ldefpackage/qyx;->a:I

    .line 50
    iput v6, v7, Ldefpackage/qyx;->c:I

    .line 51
    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v6

    check-cast v6, Ldefpackage/qyx;

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .end local v2    # "num":Ljava/lang/Integer;
    .end local v3    # "qyxVar":Ldefpackage/qyx;
    .end local v4    # "valueOf":Ljava/lang/Integer;
    .end local v5    # "poyVar":Ldefpackage/poy;
    .end local v7    # "qyxVar2":Ldefpackage/qyx;
    goto :goto_0

    .line 38
    .restart local v2    # "num":Ljava/lang/Integer;
    :cond_2
    new-instance v3, Ldefpackage/mdp;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "CollectionBasisHolder index(%d) exceeds list size(%d)"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ldefpackage/mdp;-><init>(Ljava/lang/String;)V

    throw v3

    .line 53
    .end local v2    # "num":Ljava/lang/Integer;
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(I)Ldefpackage/qza;
    .locals 4
    .param p1, "i"    # I

    .line 57
    iget-object v0, p0, Ldefpackage/mdq;->d:Landroid/util/LruCache;

    .line 58
    .local v0, "lruCache":Landroid/util/LruCache;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 59
    .local v1, "valueOf":Ljava/lang/Integer;
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/qza;

    .line 60
    .local v2, "qzaVar":Ldefpackage/qza;
    if-nez v2, :cond_1

    .line 61
    iget-object v3, p0, Ldefpackage/mdq;->b:Ldefpackage/qzd;

    if-nez v3, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/mdq;->c()Ldefpackage/qzd;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/mdq;->b:Ldefpackage/qzd;
    :try_end_0
    .catch Ldefpackage/mdp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v3

    .line 67
    .local v3, "ioException":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 64
    .end local v3    # "ioException":Ljava/io/IOException;
    :catch_1
    move-exception v3

    .line 65
    .local v3, "ex":Ldefpackage/mdp;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 70
    .end local v3    # "ex":Ldefpackage/mdp;
    :cond_0
    :goto_0
    iget-object v3, p0, Ldefpackage/mdq;->b:Ldefpackage/qzd;

    iget-object v3, v3, Ldefpackage/qzd;->a:Ldefpackage/pqh;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ldefpackage/qza;

    .line 71
    if-eqz v2, :cond_1

    .line 72
    iget-object v3, p0, Ldefpackage/mdq;->d:Landroid/util/LruCache;

    invoke-virtual {v3, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-object v2

    .line 76
    :cond_1
    return-object v2
.end method

.method public final b(I)Ldefpackage/qza;
    .locals 2
    .param p1, "i"    # I

    .line 80
    invoke-virtual {p0, p1}, Ldefpackage/mdq;->a(I)Ldefpackage/qza;

    move-result-object v0

    .line 81
    .local v0, "a":Ldefpackage/qza;
    if-eqz v0, :cond_0

    .line 82
    return-object v0

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public final c()Ldefpackage/qzd;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/mdq;->e:Landroid/content/Context;

    .line 90
    .local v2, "context":Landroid/content/Context;
    if-eqz v2, :cond_18

    .line 92
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, v1, Ldefpackage/mdq;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    move-object v3, v0

    .line 93
    .local v3, "openRawResource":Ljava/io/InputStream;
    invoke-static {v3}, Ldefpackage/poh;->H(Ljava/io/InputStream;)Ldefpackage/poh;

    move-result-object v0

    move-object v4, v0

    .line 94
    .local v4, "H":Ldefpackage/poh;
    sget-object v0, Ldefpackage/qzd;->f:Ldefpackage/qzd;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    move-object v5, v0

    .line 95
    .local v5, "m":Ldefpackage/poy;
    invoke-static {}, Ldefpackage/pos;->a()Ldefpackage/pos;

    move-result-object v0

    move-object v6, v0

    .line 96
    .local v6, "a":Ldefpackage/pos;
    iget-boolean v0, v5, Ldefpackage/poy;->c:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 97
    :try_start_1
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 98
    iput-boolean v7, v5, Ldefpackage/poy;->c:Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 241
    .end local v3    # "openRawResource":Ljava/io/InputStream;
    .end local v4    # "H":Ldefpackage/poh;
    .end local v5    # "m":Ldefpackage/poy;
    .end local v6    # "a":Ldefpackage/pos;
    :catch_0
    move-exception v0

    move-object/from16 v19, v2

    goto/16 :goto_6

    .line 101
    .restart local v3    # "openRawResource":Ljava/io/InputStream;
    .restart local v4    # "H":Ldefpackage/poh;
    .restart local v5    # "m":Ldefpackage/poy;
    .restart local v6    # "a":Ldefpackage/pos;
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Ldefpackage/pqu;->a:Ldefpackage/pqu;

    iget-object v8, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    invoke-virtual {v0, v8}, Ldefpackage/pqu;->b(Ljava/lang/Object;)Ldefpackage/prb;

    move-result-object v0

    iget-object v8, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    invoke-static {v4}, Ldefpackage/poi;->p(Ldefpackage/poh;)Ldefpackage/poi;

    move-result-object v9

    invoke-interface {v0, v8, v9, v6}, Ldefpackage/prb;->h(Ljava/lang/Object;Ldefpackage/pqx;Ldefpackage/pos;)V

    .line 102
    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/qzd;

    .line 103
    .local v0, "qzdVar":Ldefpackage/qzd;
    iget-object v8, v0, Ldefpackage/qzd;->c:Ldefpackage/ppm;

    .line 104
    .local v8, "ppmVar":Ldefpackage/ppm;
    iget-object v9, v0, Ldefpackage/qzd;->d:Ldefpackage/ppk;

    .line 105
    .local v9, "ppkVar":Ldefpackage/ppk;
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ne v10, v11, :cond_16

    .line 108
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 109
    .local v10, "hashMap":Ljava/util/HashMap;
    iget-object v11, v0, Ldefpackage/qzd;->e:Ldefpackage/ppm;

    invoke-static {v11}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v11

    .line 110
    .local v11, "j":Ldefpackage/oom;
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 111
    .local v14, "it":Ljava/util/Iterator;
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 112
    .local v15, "it2":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    .line 113
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    move-object/from16 v17, v16

    .line 114
    .local v17, "num":Ljava/lang/Integer;
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldefpackage/qza;

    move-object/from16 v18, v16

    .line 115
    .local v18, "qzaVar":Ldefpackage/qza;
    move-object/from16 v12, v18

    .end local v18    # "qzaVar":Ldefpackage/qza;
    .local v12, "qzaVar":Ldefpackage/qza;
    iget-object v13, v12, Ldefpackage/qza;->e:Ldefpackage/ppk;

    invoke-static {v13, v11}, Ldefpackage/mdq;->e(Ljava/util/List;Ldefpackage/oom;)Ljava/util/Map;

    move-result-object v13

    .line 116
    .local v13, "e":Ljava/util/Map;
    iget-object v7, v12, Ldefpackage/qza;->f:Ldefpackage/ppk;

    .line 117
    .local v7, "ppkVar2":Ldefpackage/ppk;
    iget-object v1, v12, Ldefpackage/qza;->g:Ldefpackage/ppl;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 118
    .local v1, "pplVar":Ldefpackage/ppl;
    move-object/from16 v19, v2

    .end local v2    # "context":Landroid/content/Context;
    .local v19, "context":Landroid/content/Context;
    :try_start_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    move-object/from16 v20, v4

    .end local v4    # "H":Ldefpackage/poh;
    .local v20, "H":Ldefpackage/poh;
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v21, v5

    .end local v5    # "m":Ldefpackage/poy;
    .local v21, "m":Ldefpackage/poy;
    const-string v5, "TagNumbersList[%d] and CollectionBasisFieldList[%d] must have same size"

    if-ne v2, v4, :cond_f

    .line 121
    :try_start_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    .local v2, "hashMap2":Ljava/util/HashMap;
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 123
    .local v4, "it3":Ljava/util/Iterator;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .line 124
    .local v22, "it4":Ljava/util/Iterator;
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1

    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Integer;

    move-object/from16 v24, v4

    .end local v4    # "it3":Ljava/util/Iterator;
    .local v24, "it3":Ljava/util/Iterator;
    invoke-static/range {v23 .. v23}, Ldefpackage/oom;->m(Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v4

    invoke-static {v4, v11}, Ldefpackage/mdq;->e(Ljava/util/List;Ldefpackage/oom;)Ljava/util/Map;

    move-result-object v4

    .line 126
    .local v4, "e2":Ljava/util/Map;
    sget-object v23, Ldefpackage/qyw;->e:Ldefpackage/qyw;

    invoke-virtual/range {v23 .. v23}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v23
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v25, v23

    .line 127
    .local v25, "m2":Ldefpackage/poy;
    move-object/from16 v23, v6

    move-object/from16 v6, v25

    .end local v25    # "m2":Ldefpackage/poy;
    .local v6, "m2":Ldefpackage/poy;
    .local v23, "a":Ldefpackage/pos;
    :try_start_6
    invoke-virtual {v6, v4}, Ldefpackage/poy;->ar(Ljava/util/Map;)V

    .line 128
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v4

    .end local v4    # "e2":Ljava/util/Map;
    .local v26, "e2":Ljava/util/Map;
    move-object/from16 v4, v25

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v6}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v25

    move-object/from16 v27, v6

    .end local v6    # "m2":Ldefpackage/poy;
    .local v27, "m2":Ldefpackage/poy;
    move-object/from16 v6, v25

    check-cast v6, Ldefpackage/qyw;

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-object/from16 v6, v23

    move-object/from16 v4, v24

    .end local v26    # "e2":Ljava/util/Map;
    .end local v27    # "m2":Ldefpackage/poy;
    goto :goto_2

    .line 124
    .end local v23    # "a":Ldefpackage/pos;
    .end local v24    # "it3":Ljava/util/Iterator;
    .local v4, "it3":Ljava/util/Iterator;
    .local v6, "a":Ldefpackage/pos;
    :cond_1
    move-object/from16 v24, v4

    move-object/from16 v23, v6

    .line 130
    .end local v4    # "it3":Ljava/util/Iterator;
    .end local v6    # "a":Ldefpackage/pos;
    .restart local v23    # "a":Ldefpackage/pos;
    .restart local v24    # "it3":Ljava/util/Iterator;
    iget-object v4, v12, Ldefpackage/qza;->c:Ldefpackage/ppm;

    .line 131
    .local v4, "ppmVar2":Ldefpackage/ppm;
    iget-object v6, v12, Ldefpackage/qza;->d:Ldefpackage/ppl;

    .line 132
    .local v6, "pplVar2":Ldefpackage/ppl;
    move-object/from16 v25, v14

    .end local v14    # "it":Ljava/util/Iterator;
    .local v25, "it":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v26, v15

    .end local v15    # "it2":Ljava/util/Iterator;
    .local v26, "it2":Ljava/util/Iterator;
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    if-ne v14, v15, :cond_e

    .line 135
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 136
    .local v5, "it5":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 137
    .local v14, "it6":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move-object/from16 v27, v8

    .end local v8    # "ppmVar":Ldefpackage/ppm;
    .local v27, "ppmVar":Ldefpackage/ppm;
    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    .line 139
    .local v15, "l":Ljava/lang/Long;
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ldefpackage/qyw;

    move-object/from16 v29, v28

    .line 140
    .local v29, "qywVar2":Ldefpackage/qyw;
    move-object/from16 v8, v29

    move-object/from16 v29, v5

    .end local v5    # "it5":Ljava/util/Iterator;
    .local v8, "qywVar2":Ldefpackage/qyw;
    .local v29, "it5":Ljava/util/Iterator;
    iget-object v5, v8, Ldefpackage/qyw;->d:Ldefpackage/ppk;

    invoke-static {v5, v11}, Ldefpackage/mdq;->e(Ljava/util/List;Ldefpackage/oom;)Ljava/util/Map;

    move-result-object v5

    .line 141
    .local v5, "e3":Ljava/util/Map;
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_2

    .line 142
    move-object/from16 v30, v11

    const/4 v11, 0x5

    .end local v11    # "j":Ldefpackage/oom;
    .local v30, "j":Ldefpackage/oom;
    invoke-virtual {v8, v11}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/poy;

    .line 143
    .local v11, "poyVar":Ldefpackage/poy;
    invoke-virtual {v11, v8}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 144
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v31, v14

    .end local v14    # "it6":Ljava/util/Iterator;
    .local v31, "it6":Ljava/util/Iterator;
    move-object/from16 v14, v28

    check-cast v14, Ldefpackage/qyw;

    invoke-virtual {v11, v14}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 145
    invoke-virtual {v11}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v14

    check-cast v14, Ldefpackage/qyw;

    move-object v11, v14

    .line 146
    .local v11, "qywVar":Ldefpackage/qyw;
    move-object/from16 v28, v5

    goto :goto_4

    .line 147
    .end local v30    # "j":Ldefpackage/oom;
    .end local v31    # "it6":Ljava/util/Iterator;
    .local v11, "j":Ldefpackage/oom;
    .restart local v14    # "it6":Ljava/util/Iterator;
    :cond_2
    move-object/from16 v30, v11

    move-object/from16 v31, v14

    .end local v11    # "j":Ldefpackage/oom;
    .end local v14    # "it6":Ljava/util/Iterator;
    .restart local v30    # "j":Ldefpackage/oom;
    .restart local v31    # "it6":Ljava/util/Iterator;
    const/4 v11, 0x5

    invoke-virtual {v8, v11}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/poy;

    .line 148
    .local v11, "poyVar2":Ldefpackage/poy;
    invoke-virtual {v11, v8}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 149
    invoke-virtual {v11, v5}, Ldefpackage/poy;->ar(Ljava/util/Map;)V

    .line 150
    iget-boolean v14, v11, Ldefpackage/poy;->c:Z

    if-eqz v14, :cond_3

    .line 151
    invoke-virtual {v11}, Ldefpackage/poy;->m()V

    .line 152
    const/4 v14, 0x0

    iput-boolean v14, v11, Ldefpackage/poy;->c:Z

    .line 154
    :cond_3
    iget-object v14, v11, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v14, Ldefpackage/qyw;

    move-object/from16 v28, v5

    .end local v5    # "e3":Ljava/util/Map;
    .local v28, "e3":Ljava/util/Map;
    invoke-static {}, Ldefpackage/ppd;->w()Ldefpackage/ppk;

    move-result-object v5

    iput-object v5, v14, Ldefpackage/qyw;->d:Ldefpackage/ppk;

    .line 155
    invoke-virtual {v11}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v5

    check-cast v5, Ldefpackage/qyw;

    move-object v11, v5

    .line 157
    .local v11, "qywVar":Ldefpackage/qyw;
    :goto_4
    invoke-virtual {v2, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-object/from16 v8, v27

    move-object/from16 v5, v29

    move-object/from16 v11, v30

    move-object/from16 v14, v31

    .end local v8    # "qywVar2":Ldefpackage/qyw;
    .end local v15    # "l":Ljava/lang/Long;
    .end local v28    # "e3":Ljava/util/Map;
    goto/16 :goto_3

    .line 137
    .end local v29    # "it5":Ljava/util/Iterator;
    .end local v30    # "j":Ldefpackage/oom;
    .end local v31    # "it6":Ljava/util/Iterator;
    .local v5, "it5":Ljava/util/Iterator;
    .local v11, "j":Ldefpackage/oom;
    .restart local v14    # "it6":Ljava/util/Iterator;
    :cond_4
    move-object/from16 v29, v5

    move-object/from16 v30, v11

    move-object/from16 v31, v14

    .line 159
    .end local v5    # "it5":Ljava/util/Iterator;
    .end local v11    # "j":Ldefpackage/oom;
    .end local v14    # "it6":Ljava/util/Iterator;
    .restart local v29    # "it5":Ljava/util/Iterator;
    .restart local v30    # "j":Ldefpackage/oom;
    .restart local v31    # "it6":Ljava/util/Iterator;
    const/4 v5, 0x5

    invoke-virtual {v12, v5}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/poy;

    .line 160
    .local v5, "poyVar3":Ldefpackage/poy;
    invoke-virtual {v5, v12}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 161
    iget-boolean v8, v5, Ldefpackage/poy;->c:Z

    if-eqz v8, :cond_5

    .line 162
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 163
    const/4 v8, 0x0

    iput-boolean v8, v5, Ldefpackage/poy;->c:Z

    .line 165
    :cond_5
    iget-object v8, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/qza;

    .line 166
    .local v8, "qzaVar2":Ldefpackage/qza;
    iget-object v11, v8, Ldefpackage/qza;->a:Ldefpackage/pqh;

    .line 167
    .local v11, "pqhVar":Ldefpackage/pqh;
    iget-boolean v14, v11, Ldefpackage/pqh;->b:Z

    if-nez v14, :cond_6

    .line 168
    invoke-virtual {v11}, Ldefpackage/pqh;->a()Ldefpackage/pqh;

    move-result-object v14

    iput-object v14, v8, Ldefpackage/qza;->a:Ldefpackage/pqh;

    .line 170
    :cond_6
    iget-object v14, v8, Ldefpackage/qza;->a:Ldefpackage/pqh;

    invoke-virtual {v14, v13}, Ldefpackage/pqh;->putAll(Ljava/util/Map;)V

    .line 171
    iget-boolean v14, v5, Ldefpackage/poy;->c:Z

    if-eqz v14, :cond_7

    .line 172
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 173
    const/4 v14, 0x0

    iput-boolean v14, v5, Ldefpackage/poy;->c:Z

    .line 175
    :cond_7
    iget-object v14, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v14, Ldefpackage/qza;

    invoke-static {}, Ldefpackage/ppd;->w()Ldefpackage/ppk;

    move-result-object v15

    iput-object v15, v14, Ldefpackage/qza;->e:Ldefpackage/ppk;

    .line 176
    iget-boolean v14, v5, Ldefpackage/poy;->c:Z

    if-eqz v14, :cond_8

    .line 177
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 178
    const/4 v14, 0x0

    iput-boolean v14, v5, Ldefpackage/poy;->c:Z

    .line 180
    :cond_8
    iget-object v14, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v14, Ldefpackage/qza;

    .line 181
    .local v14, "qzaVar3":Ldefpackage/qza;
    iget-object v15, v14, Ldefpackage/qza;->b:Ldefpackage/pqh;

    .line 182
    .local v15, "pqhVar2":Ldefpackage/pqh;
    move-object/from16 v28, v8

    .end local v8    # "qzaVar2":Ldefpackage/qza;
    .local v28, "qzaVar2":Ldefpackage/qza;
    iget-boolean v8, v15, Ldefpackage/pqh;->b:Z

    if-nez v8, :cond_9

    .line 183
    invoke-virtual {v15}, Ldefpackage/pqh;->a()Ldefpackage/pqh;

    move-result-object v8

    iput-object v8, v14, Ldefpackage/qza;->b:Ldefpackage/pqh;

    .line 185
    :cond_9
    iget-object v8, v14, Ldefpackage/qza;->b:Ldefpackage/pqh;

    invoke-virtual {v8, v2}, Ldefpackage/pqh;->putAll(Ljava/util/Map;)V

    .line 186
    iget-boolean v8, v5, Ldefpackage/poy;->c:Z

    if-eqz v8, :cond_a

    .line 187
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 188
    const/4 v8, 0x0

    iput-boolean v8, v5, Ldefpackage/poy;->c:Z

    .line 190
    :cond_a
    iget-object v8, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/qza;

    move-object/from16 v32, v2

    .end local v2    # "hashMap2":Ljava/util/HashMap;
    .local v32, "hashMap2":Ljava/util/HashMap;
    invoke-static {}, Ldefpackage/ppd;->y()Ldefpackage/ppl;

    move-result-object v2

    iput-object v2, v8, Ldefpackage/qza;->d:Ldefpackage/ppl;

    .line 191
    iget-boolean v2, v5, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_b

    .line 192
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 193
    const/4 v2, 0x0

    iput-boolean v2, v5, Ldefpackage/poy;->c:Z

    .line 195
    :cond_b
    iget-object v2, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qza;

    invoke-static {}, Ldefpackage/ppd;->A()Ldefpackage/ppm;

    move-result-object v8

    iput-object v8, v2, Ldefpackage/qza;->c:Ldefpackage/ppm;

    .line 196
    iget-boolean v2, v5, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_c

    .line 197
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 198
    const/4 v2, 0x0

    iput-boolean v2, v5, Ldefpackage/poy;->c:Z

    .line 200
    :cond_c
    iget-object v2, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qza;

    invoke-static {}, Ldefpackage/ppd;->w()Ldefpackage/ppk;

    move-result-object v8

    iput-object v8, v2, Ldefpackage/qza;->f:Ldefpackage/ppk;

    .line 201
    iget-boolean v2, v5, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_d

    .line 202
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 203
    const/4 v2, 0x0

    iput-boolean v2, v5, Ldefpackage/poy;->c:Z

    .line 205
    :cond_d
    iget-object v2, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qza;

    invoke-static {}, Ldefpackage/ppd;->y()Ldefpackage/ppl;

    move-result-object v8

    iput-object v8, v2, Ldefpackage/qza;->g:Ldefpackage/ppl;

    .line 206
    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v2

    check-cast v2, Ldefpackage/qza;

    move-object/from16 v8, v17

    .end local v17    # "num":Ljava/lang/Integer;
    .local v8, "num":Ljava/lang/Integer;
    invoke-virtual {v10, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v23

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v8, v27

    move-object/from16 v11, v30

    const/4 v7, 0x0

    .end local v1    # "pplVar":Ldefpackage/ppl;
    .end local v4    # "ppmVar2":Ldefpackage/ppm;
    .end local v5    # "poyVar3":Ldefpackage/poy;
    .end local v6    # "pplVar2":Ldefpackage/ppl;
    .end local v7    # "ppkVar2":Ldefpackage/ppk;
    .end local v8    # "num":Ljava/lang/Integer;
    .end local v11    # "pqhVar":Ldefpackage/pqh;
    .end local v12    # "qzaVar":Ldefpackage/qza;
    .end local v13    # "e":Ljava/util/Map;
    .end local v14    # "qzaVar3":Ldefpackage/qza;
    .end local v15    # "pqhVar2":Ldefpackage/pqh;
    .end local v22    # "it4":Ljava/util/Iterator;
    .end local v24    # "it3":Ljava/util/Iterator;
    .end local v28    # "qzaVar2":Ldefpackage/qza;
    .end local v29    # "it5":Ljava/util/Iterator;
    .end local v31    # "it6":Ljava/util/Iterator;
    .end local v32    # "hashMap2":Ljava/util/HashMap;
    goto/16 :goto_1

    .line 133
    .end local v27    # "ppmVar":Ldefpackage/ppm;
    .end local v30    # "j":Ldefpackage/oom;
    .restart local v1    # "pplVar":Ldefpackage/ppl;
    .restart local v2    # "hashMap2":Ljava/util/HashMap;
    .restart local v4    # "ppmVar2":Ldefpackage/ppm;
    .restart local v6    # "pplVar2":Ldefpackage/ppl;
    .restart local v7    # "ppkVar2":Ldefpackage/ppk;
    .local v8, "ppmVar":Ldefpackage/ppm;
    .local v11, "j":Ldefpackage/oom;
    .restart local v12    # "qzaVar":Ldefpackage/qza;
    .restart local v13    # "e":Ljava/util/Map;
    .restart local v17    # "num":Ljava/lang/Integer;
    .restart local v22    # "it4":Ljava/util/Iterator;
    .restart local v24    # "it3":Ljava/util/Iterator;
    :cond_e
    move-object/from16 v32, v2

    move-object/from16 v27, v8

    move-object/from16 v30, v11

    move-object/from16 v8, v17

    .end local v2    # "hashMap2":Ljava/util/HashMap;
    .end local v11    # "j":Ldefpackage/oom;
    .end local v17    # "num":Ljava/lang/Integer;
    .local v8, "num":Ljava/lang/Integer;
    .restart local v27    # "ppmVar":Ldefpackage/ppm;
    .restart local v30    # "j":Ldefpackage/oom;
    .restart local v32    # "hashMap2":Ljava/util/HashMap;
    new-instance v2, Ldefpackage/mdp;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v11, v15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v11, v15

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ldefpackage/mdp;-><init>(Ljava/lang/String;)V

    .end local v3    # "openRawResource":Ljava/io/InputStream;
    .end local v19    # "context":Landroid/content/Context;
    .end local v20    # "H":Ldefpackage/poh;
    .end local v21    # "m":Ldefpackage/poy;
    .end local v23    # "a":Ldefpackage/pos;
    .end local p0    # "this":Ldefpackage/mdq;
    throw v2

    .line 235
    .end local v0    # "qzdVar":Ldefpackage/qzd;
    .end local v1    # "pplVar":Ldefpackage/ppl;
    .end local v4    # "ppmVar2":Ldefpackage/ppm;
    .end local v7    # "ppkVar2":Ldefpackage/ppk;
    .end local v8    # "num":Ljava/lang/Integer;
    .end local v9    # "ppkVar":Ldefpackage/ppk;
    .end local v10    # "hashMap":Ljava/util/HashMap;
    .end local v12    # "qzaVar":Ldefpackage/qza;
    .end local v13    # "e":Ljava/util/Map;
    .end local v22    # "it4":Ljava/util/Iterator;
    .end local v24    # "it3":Ljava/util/Iterator;
    .end local v25    # "it":Ljava/util/Iterator;
    .end local v26    # "it2":Ljava/util/Iterator;
    .end local v27    # "ppmVar":Ldefpackage/ppm;
    .end local v30    # "j":Ldefpackage/oom;
    .end local v32    # "hashMap2":Ljava/util/HashMap;
    .restart local v3    # "openRawResource":Ljava/io/InputStream;
    .local v6, "a":Ldefpackage/pos;
    .restart local v19    # "context":Landroid/content/Context;
    .restart local v20    # "H":Ldefpackage/poh;
    .restart local v21    # "m":Ldefpackage/poy;
    .restart local p0    # "this":Ldefpackage/mdq;
    :catch_1
    move-exception v0

    move-object/from16 v23, v6

    .end local v6    # "a":Ldefpackage/pos;
    .restart local v23    # "a":Ldefpackage/pos;
    goto/16 :goto_5

    .line 119
    .end local v23    # "a":Ldefpackage/pos;
    .restart local v0    # "qzdVar":Ldefpackage/qzd;
    .restart local v1    # "pplVar":Ldefpackage/ppl;
    .restart local v6    # "a":Ldefpackage/pos;
    .restart local v7    # "ppkVar2":Ldefpackage/ppk;
    .local v8, "ppmVar":Ldefpackage/ppm;
    .restart local v9    # "ppkVar":Ldefpackage/ppk;
    .restart local v10    # "hashMap":Ljava/util/HashMap;
    .restart local v11    # "j":Ldefpackage/oom;
    .restart local v12    # "qzaVar":Ldefpackage/qza;
    .restart local v13    # "e":Ljava/util/Map;
    .local v14, "it":Ljava/util/Iterator;
    .local v15, "it2":Ljava/util/Iterator;
    .restart local v17    # "num":Ljava/lang/Integer;
    :cond_f
    move-object/from16 v23, v6

    move-object/from16 v27, v8

    move-object/from16 v30, v11

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v8, v17

    .end local v6    # "a":Ldefpackage/pos;
    .end local v11    # "j":Ldefpackage/oom;
    .end local v14    # "it":Ljava/util/Iterator;
    .end local v15    # "it2":Ljava/util/Iterator;
    .end local v17    # "num":Ljava/lang/Integer;
    .local v8, "num":Ljava/lang/Integer;
    .restart local v23    # "a":Ldefpackage/pos;
    .restart local v25    # "it":Ljava/util/Iterator;
    .restart local v26    # "it2":Ljava/util/Iterator;
    .restart local v27    # "ppmVar":Ldefpackage/ppm;
    .restart local v30    # "j":Ldefpackage/oom;
    new-instance v2, Ldefpackage/mdp;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v4, v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v4, v11

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ldefpackage/mdp;-><init>(Ljava/lang/String;)V

    .end local v3    # "openRawResource":Ljava/io/InputStream;
    .end local v19    # "context":Landroid/content/Context;
    .end local v20    # "H":Ldefpackage/poh;
    .end local v21    # "m":Ldefpackage/poy;
    .end local v23    # "a":Ldefpackage/pos;
    .end local p0    # "this":Ldefpackage/mdq;
    throw v2

    .line 235
    .end local v0    # "qzdVar":Ldefpackage/qzd;
    .end local v1    # "pplVar":Ldefpackage/ppl;
    .end local v7    # "ppkVar2":Ldefpackage/ppk;
    .end local v8    # "num":Ljava/lang/Integer;
    .end local v9    # "ppkVar":Ldefpackage/ppk;
    .end local v10    # "hashMap":Ljava/util/HashMap;
    .end local v12    # "qzaVar":Ldefpackage/qza;
    .end local v13    # "e":Ljava/util/Map;
    .end local v25    # "it":Ljava/util/Iterator;
    .end local v26    # "it2":Ljava/util/Iterator;
    .end local v27    # "ppmVar":Ldefpackage/ppm;
    .end local v30    # "j":Ldefpackage/oom;
    .restart local v3    # "openRawResource":Ljava/io/InputStream;
    .local v5, "m":Ldefpackage/poy;
    .restart local v6    # "a":Ldefpackage/pos;
    .restart local v19    # "context":Landroid/content/Context;
    .restart local v20    # "H":Ldefpackage/poh;
    .restart local p0    # "this":Ldefpackage/mdq;
    :catch_2
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    .end local v5    # "m":Ldefpackage/poy;
    .end local v6    # "a":Ldefpackage/pos;
    .restart local v21    # "m":Ldefpackage/poy;
    .restart local v23    # "a":Ldefpackage/pos;
    goto/16 :goto_5

    .end local v20    # "H":Ldefpackage/poh;
    .end local v21    # "m":Ldefpackage/poy;
    .end local v23    # "a":Ldefpackage/pos;
    .local v4, "H":Ldefpackage/poh;
    .restart local v5    # "m":Ldefpackage/poy;
    .restart local v6    # "a":Ldefpackage/pos;
    :catch_3
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    .end local v4    # "H":Ldefpackage/poh;
    .end local v5    # "m":Ldefpackage/poy;
    .end local v6    # "a":Ldefpackage/pos;
    .restart local v20    # "H":Ldefpackage/poh;
    .restart local v21    # "m":Ldefpackage/poy;
    .restart local v23    # "a":Ldefpackage/pos;
    goto/16 :goto_5

    .line 112
    .end local v19    # "context":Landroid/content/Context;
    .end local v20    # "H":Ldefpackage/poh;
    .end local v21    # "m":Ldefpackage/poy;
    .end local v23    # "a":Ldefpackage/pos;
    .restart local v0    # "qzdVar":Ldefpackage/qzd;
    .local v2, "context":Landroid/content/Context;
    .restart local v4    # "H":Ldefpackage/poh;
    .restart local v5    # "m":Ldefpackage/poy;
    .restart local v6    # "a":Ldefpackage/pos;
    .local v8, "ppmVar":Ldefpackage/ppm;
    .restart local v9    # "ppkVar":Ldefpackage/ppk;
    .restart local v10    # "hashMap":Ljava/util/HashMap;
    .restart local v11    # "j":Ldefpackage/oom;
    .restart local v14    # "it":Ljava/util/Iterator;
    .restart local v15    # "it2":Ljava/util/Iterator;
    :cond_10
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v27, v8

    move-object/from16 v30, v11

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    .line 208
    .end local v2    # "context":Landroid/content/Context;
    .end local v4    # "H":Ldefpackage/poh;
    .end local v5    # "m":Ldefpackage/poy;
    .end local v6    # "a":Ldefpackage/pos;
    .end local v8    # "ppmVar":Ldefpackage/ppm;
    .end local v11    # "j":Ldefpackage/oom;
    .end local v14    # "it":Ljava/util/Iterator;
    .end local v15    # "it2":Ljava/util/Iterator;
    .restart local v19    # "context":Landroid/content/Context;
    .restart local v20    # "H":Ldefpackage/poh;
    .restart local v21    # "m":Ldefpackage/poy;
    .restart local v23    # "a":Ldefpackage/pos;
    .restart local v25    # "it":Ljava/util/Iterator;
    .restart local v26    # "it2":Ljava/util/Iterator;
    .restart local v27    # "ppmVar":Ldefpackage/ppm;
    .restart local v30    # "j":Ldefpackage/oom;
    sget-object v1, Ldefpackage/qzd;->f:Ldefpackage/qzd;

    invoke-virtual {v1}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    .line 209
    .local v1, "m3":Ldefpackage/poy;
    iget-boolean v2, v1, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_11

    .line 210
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 211
    const/4 v2, 0x0

    iput-boolean v2, v1, Ldefpackage/poy;->c:Z

    .line 213
    :cond_11
    iget-object v2, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qzd;

    .line 214
    .local v2, "qzdVar2":Ldefpackage/qzd;
    iget-object v4, v2, Ldefpackage/qzd;->a:Ldefpackage/pqh;

    .line 215
    .local v4, "pqhVar3":Ldefpackage/pqh;
    iget-boolean v5, v4, Ldefpackage/pqh;->b:Z

    if-nez v5, :cond_12

    .line 216
    invoke-virtual {v4}, Ldefpackage/pqh;->a()Ldefpackage/pqh;

    move-result-object v5

    iput-object v5, v2, Ldefpackage/qzd;->a:Ldefpackage/pqh;

    .line 218
    :cond_12
    iget-object v5, v2, Ldefpackage/qzd;->a:Ldefpackage/pqh;

    invoke-virtual {v5, v10}, Ldefpackage/pqh;->putAll(Ljava/util/Map;)V

    .line 219
    iget-object v5, v0, Ldefpackage/qzd;->b:Ldefpackage/pqh;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 220
    .local v5, "unmodifiableMap":Ljava/util/Map;
    iget-boolean v6, v1, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_13

    .line 221
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 222
    const/4 v6, 0x0

    iput-boolean v6, v1, Ldefpackage/poy;->c:Z

    .line 224
    :cond_13
    iget-object v6, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qzd;

    .line 225
    .local v6, "qzdVar3":Ldefpackage/qzd;
    iget-object v7, v6, Ldefpackage/qzd;->b:Ldefpackage/pqh;

    .line 226
    .local v7, "pqhVar4":Ldefpackage/pqh;
    iget-boolean v8, v7, Ldefpackage/pqh;->b:Z

    if-nez v8, :cond_14

    .line 227
    invoke-virtual {v7}, Ldefpackage/pqh;->a()Ldefpackage/pqh;

    move-result-object v8

    iput-object v8, v6, Ldefpackage/qzd;->b:Ldefpackage/pqh;

    .line 229
    :cond_14
    iget-object v8, v6, Ldefpackage/qzd;->b:Ldefpackage/pqh;

    invoke-virtual {v8, v5}, Ldefpackage/pqh;->putAll(Ljava/util/Map;)V

    .line 230
    invoke-virtual {v1}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v8

    check-cast v8, Ldefpackage/qzd;

    .line 231
    .local v8, "qzdVar4":Ldefpackage/qzd;
    if-eqz v3, :cond_15

    .line 232
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 234
    :cond_15
    return-object v8

    .line 106
    .end local v1    # "m3":Ldefpackage/poy;
    .end local v7    # "pqhVar4":Ldefpackage/pqh;
    .end local v10    # "hashMap":Ljava/util/HashMap;
    .end local v19    # "context":Landroid/content/Context;
    .end local v20    # "H":Ldefpackage/poh;
    .end local v21    # "m":Ldefpackage/poy;
    .end local v23    # "a":Ldefpackage/pos;
    .end local v25    # "it":Ljava/util/Iterator;
    .end local v26    # "it2":Ljava/util/Iterator;
    .end local v27    # "ppmVar":Ldefpackage/ppm;
    .end local v30    # "j":Ldefpackage/oom;
    .local v2, "context":Landroid/content/Context;
    .local v4, "H":Ldefpackage/poh;
    .local v5, "m":Ldefpackage/poy;
    .local v6, "a":Ldefpackage/pos;
    .local v8, "ppmVar":Ldefpackage/ppm;
    :cond_16
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v27, v8

    .end local v2    # "context":Landroid/content/Context;
    .end local v4    # "H":Ldefpackage/poh;
    .end local v5    # "m":Ldefpackage/poy;
    .end local v6    # "a":Ldefpackage/pos;
    .end local v8    # "ppmVar":Ldefpackage/ppm;
    .restart local v19    # "context":Landroid/content/Context;
    .restart local v20    # "H":Ldefpackage/poh;
    .restart local v21    # "m":Ldefpackage/poy;
    .restart local v23    # "a":Ldefpackage/pos;
    .restart local v27    # "ppmVar":Ldefpackage/ppm;
    new-instance v1, Ldefpackage/mdp;

    const-string v2, "ProtoHashNamesList[%d] and MessagesList[%d] must have same size"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/mdp;-><init>(Ljava/lang/String;)V

    .end local v3    # "openRawResource":Ljava/io/InputStream;
    .end local v19    # "context":Landroid/content/Context;
    .end local v20    # "H":Ldefpackage/poh;
    .end local v21    # "m":Ldefpackage/poy;
    .end local v23    # "a":Ldefpackage/pos;
    .end local p0    # "this":Ldefpackage/mdq;
    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 235
    .end local v0    # "qzdVar":Ldefpackage/qzd;
    .end local v9    # "ppkVar":Ldefpackage/ppk;
    .end local v27    # "ppmVar":Ldefpackage/ppm;
    .restart local v3    # "openRawResource":Ljava/io/InputStream;
    .restart local v19    # "context":Landroid/content/Context;
    .restart local v20    # "H":Ldefpackage/poh;
    .restart local v21    # "m":Ldefpackage/poy;
    .restart local v23    # "a":Ldefpackage/pos;
    .restart local p0    # "this":Ldefpackage/mdq;
    :catch_4
    move-exception v0

    goto :goto_5

    .end local v19    # "context":Landroid/content/Context;
    .end local v20    # "H":Ldefpackage/poh;
    .end local v21    # "m":Ldefpackage/poy;
    .end local v23    # "a":Ldefpackage/pos;
    .restart local v2    # "context":Landroid/content/Context;
    .restart local v4    # "H":Ldefpackage/poh;
    .restart local v5    # "m":Ldefpackage/poy;
    .restart local v6    # "a":Ldefpackage/pos;
    :catch_5
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    .line 236
    .end local v2    # "context":Landroid/content/Context;
    .end local v4    # "H":Ldefpackage/poh;
    .end local v5    # "m":Ldefpackage/poy;
    .end local v6    # "a":Ldefpackage/pos;
    .local v0, "e4":Ljava/lang/RuntimeException;
    .restart local v19    # "context":Landroid/content/Context;
    .restart local v20    # "H":Ldefpackage/poh;
    .restart local v21    # "m":Ldefpackage/poy;
    .restart local v23    # "a":Ldefpackage/pos;
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-nez v1, :cond_17

    .line 237
    nop

    .end local v19    # "context":Landroid/content/Context;
    .end local p0    # "this":Ldefpackage/mdq;
    throw v0

    .line 239
    .restart local v19    # "context":Landroid/content/Context;
    .restart local p0    # "this":Ldefpackage/mdq;
    :cond_17
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    .end local v19    # "context":Landroid/content/Context;
    .end local p0    # "this":Ldefpackage/mdq;
    throw v1
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 241
    .end local v0    # "e4":Ljava/lang/RuntimeException;
    .end local v3    # "openRawResource":Ljava/io/InputStream;
    .end local v20    # "H":Ldefpackage/poh;
    .end local v21    # "m":Ldefpackage/poy;
    .end local v23    # "a":Ldefpackage/pos;
    .restart local v19    # "context":Landroid/content/Context;
    .restart local p0    # "this":Ldefpackage/mdq;
    :catch_6
    move-exception v0

    goto :goto_6

    .end local v19    # "context":Landroid/content/Context;
    .restart local v2    # "context":Landroid/content/Context;
    :catch_7
    move-exception v0

    move-object/from16 v19, v2

    .line 242
    .end local v2    # "context":Landroid/content/Context;
    .local v0, "e5":Ljava/lang/Exception;
    .restart local v19    # "context":Landroid/content/Context;
    :goto_6
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 245
    .end local v0    # "e5":Ljava/lang/Exception;
    .end local v19    # "context":Landroid/content/Context;
    .restart local v2    # "context":Landroid/content/Context;
    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No context to load resource from"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 249
    invoke-virtual {p0, p1}, Ldefpackage/mdq;->a(I)Ldefpackage/qza;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
