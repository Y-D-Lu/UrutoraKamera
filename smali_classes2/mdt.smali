.class public final Lmdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmds;


# static fields
.field public static final a:I

.field public static final b:Ljava/util/Map;

.field public static final c:Lmeq;


# instance fields
.field public final d:Landroid/util/LruCache;

.field public final e:Landroid/util/LruCache;

.field public final f:Lmep;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 12
    const-class v0, Lpnq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lmdt;->a:I

    .line 20
    new-instance v0, Loon;

    invoke-direct {v0}, Loon;-><init>()V

    .line 21
    .local v0, "oonVar":Loon;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_VARINT"

    invoke-virtual {v0, v1, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_FIXED64"

    invoke-virtual {v0, v1, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_LENGTH_DELIMITED"

    invoke-virtual {v0, v1, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_START_GROUP"

    invoke-virtual {v0, v1, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_END_GROUP"

    invoke-virtual {v0, v1, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_FIXED32"

    invoke-virtual {v0, v1, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Loon;->c()Loor;

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lmdt;->b:Ljava/util/Map;

    .line 29
    new-instance v1, Lmeq;

    invoke-direct {v1}, Lmeq;-><init>()V

    sput-object v1, Lmdt;->c:Lmeq;

    .line 30
    .end local v0    # "oonVar":Loon;
    return-void
.end method

.method public constructor <init>(Lmep;)V
    .locals 2
    .param p1, "mepVar"    # Lmep;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lmdx;

    invoke-direct {v0}, Lmdx;-><init>()V

    iput-object v0, p0, Lmdt;->d:Landroid/util/LruCache;

    .line 16
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lmdt;->e:Landroid/util/LruCache;

    .line 33
    iput-object p1, p0, Lmdt;->f:Lmep;

    .line 34
    return-void
.end method

.method public static a(Lqyx;)Z
    .locals 1
    .param p0, "qyxVar"    # Lqyx;

    .line 37
    if-eqz p0, :cond_1

    iget-object v0, p0, Lqyx;->b:Lppk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static b(II)Z
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 41
    sget v0, Lmdt;->a:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Lmdo;Lqyx;Lmew;Lojc;)Z
    .locals 16
    .param p0, "mdoVar"    # Lmdo;
    .param p1, "qyxVar"    # Lqyx;
    .param p2, "mewVar"    # Lmew;
    .param p3, "ojcVar"    # Lojc;

    .line 47
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 49
    .local v3, "i":I
    :goto_0
    const/4 v4, 0x1

    .line 50
    .local v4, "i2":I
    const/4 v5, 0x1

    if-eqz v1, :cond_9

    iget-object v6, v1, Lqyx;->b:Lppk;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v3, v6, :cond_0

    .line 51
    goto/16 :goto_2

    .line 53
    :cond_0
    iget-object v6, v1, Lqyx;->b:Lppk;

    invoke-interface {v6, v3}, Lppk;->d(I)I

    move-result v6

    invoke-static {v6}, Lpsk;->a(I)I

    move-result v6

    .line 54
    .local v6, "a2":I
    if-nez v6, :cond_1

    .line 55
    const/4 v6, 0x1

    .line 57
    :cond_1
    invoke-static {v6}, Ld;->g(I)Lpsj;

    move-result-object v7

    .line 58
    .local v7, "g":Lpsj;
    iget v8, v7, Lpsj;->a:I

    if-ne v8, v5, :cond_3

    .line 59
    sget-object v9, Lmee;->a:Lmee;

    .line 60
    .local v9, "meeVar":Lmee;
    if-ne v8, v5, :cond_2

    iget-object v5, v7, Lpsj;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lpsg;->b(I)I

    move-result v5

    move v8, v5

    .local v8, "b2":I
    if-eqz v5, :cond_2

    .line 61
    move v4, v8

    .line 63
    .end local v8    # "b2":I
    :cond_2
    invoke-virtual {v9, v4, v0}, Lmee;->a(ILmdo;)Lmec;

    move-result-object v5

    .line 64
    .end local v9    # "meeVar":Lmee;
    .local v5, "melVar":Lmec;
    goto :goto_1

    .line 65
    .end local v5    # "melVar":Lmec;
    :cond_3
    new-instance v5, Lmel;

    sget-object v8, Lmee;->a:Lmee;

    invoke-direct {v5, v8, v7, v0}, Lmel;-><init>(Lmee;Lpsj;Lmdo;)V

    .line 67
    .restart local v5    # "melVar":Lmec;
    :goto_1
    invoke-interface {v5}, Lmec;->a()Z

    move-result v8

    if-nez v8, :cond_8

    .line 68
    invoke-static {}, Lpzl;->c()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    .line 69
    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lmew;->b(I)Lpoy;

    move-result-object v8

    .line 70
    .local v8, "b3":Lpoy;
    iget-boolean v10, v8, Lpoy;->c:Z

    if-eqz v10, :cond_4

    .line 71
    invoke-virtual {v8}, Lpoy;->m()V

    .line 72
    iput-boolean v9, v8, Lpoy;->c:Z

    .line 74
    :cond_4
    iget-object v10, v8, Lpoy;->b:Lppd;

    check-cast v10, Lpsl;

    .line 75
    .local v10, "pslVar":Lpsl;
    sget-object v11, Lpsl;->m:Lpsl;

    .line 76
    .local v11, "pslVar2":Lpsl;
    add-int/lit8 v12, v6, -0x1

    iput v12, v10, Lpsl;->i:I

    .line 77
    iget v12, v10, Lpsl;->a:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v10, Lpsl;->a:I

    .line 78
    invoke-static {v6}, Ld;->g(I)Lpsj;

    move-result-object v12

    .line 79
    .local v12, "g2":Lpsj;
    iget-boolean v13, v8, Lpoy;->c:Z

    if-eqz v13, :cond_5

    .line 80
    invoke-virtual {v8}, Lpoy;->m()V

    .line 81
    iput-boolean v9, v8, Lpoy;->c:Z

    .line 83
    :cond_5
    iget-object v13, v8, Lpoy;->b:Lppd;

    check-cast v13, Lpsl;

    .line 84
    .local v13, "pslVar3":Lpsl;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iput-object v12, v13, Lpsl;->j:Lpsj;

    .line 86
    iget v14, v13, Lpsl;->a:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v13, Lpsl;->a:I

    .line 87
    invoke-virtual/range {p3 .. p3}, Lojc;->g()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 88
    invoke-virtual/range {p3 .. p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v8, v14, v15}, Lpoy;->G(J)V

    .line 90
    :cond_6
    invoke-virtual {v2, v8}, Lmew;->a(Lpoy;)V

    .line 92
    .end local v8    # "b3":Lpoy;
    .end local v10    # "pslVar":Lpsl;
    .end local v11    # "pslVar2":Lpsl;
    .end local v12    # "g2":Lpsj;
    .end local v13    # "pslVar3":Lpsl;
    :cond_7
    return v9

    .line 94
    :cond_8
    nop

    .end local v4    # "i2":I
    .end local v6    # "a2":I
    .end local v7    # "g":Lpsj;
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto/16 :goto_0

    .line 96
    .end local v5    # "melVar":Lmec;
    :cond_9
    :goto_2
    return v5
.end method

.method public static d(Lqyw;)Lqyx;
    .locals 2
    .param p0, "qywVar"    # Lqyw;

    .line 100
    iget-object v0, p0, Lqyw;->c:Lpqh;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const v1, -0x79209ddf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyx;

    return-object v0
.end method

.method public static e(Lqza;)Lqyx;
    .locals 2
    .param p0, "qzaVar"    # Lqza;

    .line 104
    iget-object v0, p0, Lqza;->a:Lpqh;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const v1, -0x79209ddf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyx;

    return-object v0
.end method
