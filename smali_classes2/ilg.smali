.class public final Lilg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Llda;

.field private final b:Llda;

.field private final c:Llda;

.field private final d:Lhur;

.field private final e:Lhuq;

.field private final f:Lhuf;


# direct methods
.method public constructor <init>(Llda;Llda;Llda;Lhur;Lhuq;Lhuf;)V
    .locals 0
    .param p1, "ldaVar"    # Llda;
    .param p2, "ldaVar2"    # Llda;
    .param p3, "ldaVar3"    # Llda;
    .param p4, "hurVar"    # Lhur;
    .param p5, "huqVar"    # Lhuq;
    .param p6, "hufVar"    # Lhuf;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lilg;->a:Llda;

    .line 15
    iput-object p2, p0, Lilg;->b:Llda;

    .line 16
    iput-object p3, p0, Lilg;->c:Llda;

    .line 17
    iput-object p4, p0, Lilg;->d:Lhur;

    .line 18
    iput-object p5, p0, Lilg;->e:Lhuq;

    .line 19
    iput-object p6, p0, Lilg;->f:Lhuf;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lilv;)Lilf;
    .locals 20
    .param p1, "ilvVar"    # Lilv;

    .line 23
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lilv;->b:J

    .line 24
    .local v2, "j":J
    iget-object v4, v0, Lilg;->b:Llda;

    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "full"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_0

    const-wide/32 v6, 0x1e8480

    goto :goto_0

    :cond_0
    const-wide/32 v6, 0x3567e0

    .line 25
    .local v6, "j2":J
    :goto_0
    iget-object v4, v0, Lilg;->c:Llda;

    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    const-wide/32 v8, 0x419ce0

    add-long/2addr v6, v8

    .line 28
    :cond_1
    iget-object v4, v0, Lilg;->a:Llda;

    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    const-wide/32 v8, 0xc65d40

    add-long/2addr v6, v8

    .line 31
    :cond_2
    div-long v8, v2, v6

    long-to-int v4, v8

    .line 32
    .local v4, "i":I
    iget-wide v8, v1, Lilv;->b:J

    .line 33
    .local v8, "j3":J
    const/high16 v10, 0x41b00000    # 22.0f

    .line 34
    .local v10, "f":F
    iget-object v11, v0, Lilg;->d:Lhur;

    invoke-virtual {v11}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lhtl;->RES_1080P:Lhtl;

    if-ne v11, v12, :cond_4

    .line 35
    iget-object v11, v0, Lilg;->e:Lhuq;

    iget-object v11, v11, Lhuq;->a:Llda;

    invoke-interface {v11}, Llco;->fA()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhtg;

    .line 36
    .local v11, "htgVar":Lhtg;
    sget-object v12, Lhtg;->FPS_AUTO:Lhtg;

    if-eq v11, v12, :cond_3

    sget-object v12, Lhtg;->FPS_30:Lhtg;

    if-eq v11, v12, :cond_3

    .line 37
    const/high16 v10, 0x42040000    # 33.0f

    .line 39
    .end local v11    # "htgVar":Lhtg;
    :cond_3
    goto :goto_2

    .line 40
    :cond_4
    iget-object v11, v0, Lilg;->e:Lhuq;

    iget-object v11, v11, Lhuq;->b:Llda;

    invoke-interface {v11}, Llco;->fA()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhtg;

    sget-object v12, Lhtg;->FPS_60:Lhtg;

    if-ne v11, v12, :cond_5

    const/high16 v11, 0x42900000    # 72.0f

    goto :goto_1

    :cond_5
    const/high16 v11, 0x42400000    # 48.0f

    :goto_1
    move v10, v11

    .line 42
    :goto_2
    iget-object v11, v0, Lilg;->f:Lhuf;

    sget-object v12, Lhtu;->r:Lhuk;

    invoke-interface {v11, v12}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 43
    const v11, 0x3f666666    # 0.9f

    mul-float/2addr v10, v11

    move/from16 v17, v10

    goto :goto_3

    .line 42
    :cond_6
    move/from16 v17, v10

    .line 45
    .end local v10    # "f":F
    .local v17, "f":F
    :goto_3
    const v10, 0x49742400    # 1000000.0f

    mul-float v10, v10, v17

    const/high16 v11, 0x41000000    # 8.0f

    div-float/2addr v10, v11

    float-to-int v10, v10

    int-to-long v10, v10

    div-long v10, v8, v10

    const-wide/16 v12, 0x3c

    div-long/2addr v10, v12

    long-to-int v15, v10

    .line 46
    .local v15, "i2":I
    new-instance v18, Lilf;

    const/16 v10, 0x32

    const/4 v11, 0x0

    if-ge v4, v10, :cond_7

    move v13, v5

    goto :goto_4

    :cond_7
    move v13, v11

    :goto_4
    const/4 v10, 0x6

    if-ge v15, v10, :cond_8

    move v14, v5

    goto :goto_5

    :cond_8
    move v14, v11

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lilv;->b()Z

    move-result v10

    xor-int/lit8 v16, v10, 0x1

    invoke-virtual/range {p1 .. p1}, Lilv;->c()Z

    move-result v10

    xor-int/2addr v5, v10

    move-object/from16 v10, v18

    move v11, v4

    move v12, v15

    move/from16 v19, v15

    .end local v15    # "i2":I
    .local v19, "i2":I
    move/from16 v15, v16

    move/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Lilf;-><init>(IIZZZZ)V

    return-object v18
.end method
