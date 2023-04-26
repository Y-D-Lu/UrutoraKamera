.class public final Ldefpackage/him;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/lwd;

.field public b:Ldefpackage/hsr;

.field public c:Ldefpackage/lic;

.field public d:Ldefpackage/pht;

.field public e:Ldefpackage/iij;

.field public f:Landroid/graphics/Rect;

.field public g:Ljava/lang/Long;

.field public h:Ldefpackage/htf;

.field private final i:Ldefpackage/mad;

.field private j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ldefpackage/mad;)V
    .locals 2
    .param p1, "madVar"    # Ldefpackage/mad;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/him;->a:Ldefpackage/lwd;

    .line 11
    sget-object v1, Ldefpackage/hsr;->UNKNOWN:Ldefpackage/hsr;

    iput-object v1, p0, Ldefpackage/him;->b:Ldefpackage/hsr;

    .line 12
    sget-object v1, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    iput-object v1, p0, Ldefpackage/him;->c:Ldefpackage/lic;

    .line 13
    iput-object v0, p0, Ldefpackage/him;->d:Ldefpackage/pht;

    .line 14
    iput-object v0, p0, Ldefpackage/him;->e:Ldefpackage/iij;

    .line 15
    iput-object v0, p0, Ldefpackage/him;->g:Ljava/lang/Long;

    .line 16
    iput-object v0, p0, Ldefpackage/him;->j:Ljava/lang/Long;

    .line 17
    sget-object v1, Ldefpackage/htf;->OFF:Ldefpackage/htf;

    iput-object v1, p0, Ldefpackage/him;->h:Ldefpackage/htf;

    .line 20
    iput-object v0, p0, Ldefpackage/him;->f:Landroid/graphics/Rect;

    .line 21
    iput-object p1, p0, Ldefpackage/him;->i:Ldefpackage/mad;

    .line 22
    invoke-interface {p1}, Ldefpackage/mad;->e()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/him;->f:Landroid/graphics/Rect;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/hin;
    .locals 25

    .line 26
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/him;->g:Ljava/lang/Long;

    .line 27
    .local v1, "l":Ljava/lang/Long;
    iget-object v2, v0, Ldefpackage/him;->j:Ljava/lang/Long;

    .line 28
    .local v2, "l2":Ljava/lang/Long;
    if-nez v1, :cond_0

    .line 29
    iget-object v3, v0, Ldefpackage/him;->i:Ldefpackage/mad;

    invoke-interface {v3}, Ldefpackage/mad;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 31
    :cond_0
    if-nez v2, :cond_1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldefpackage/jum;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 34
    :cond_1
    iget-object v15, v0, Ldefpackage/him;->i:Ldefpackage/mad;

    .line 35
    .local v15, "madVar":Ldefpackage/mad;
    iget-object v14, v0, Ldefpackage/him;->b:Ldefpackage/hsr;

    .line 36
    .local v14, "hsrVar":Ldefpackage/hsr;
    iget-object v12, v0, Ldefpackage/him;->a:Ldefpackage/lwd;

    .line 37
    .local v12, "lwdVar":Ldefpackage/lwd;
    iget-object v13, v0, Ldefpackage/him;->c:Ldefpackage/lic;

    .line 38
    .local v13, "licVar":Ldefpackage/lic;
    iget-object v10, v0, Ldefpackage/him;->d:Ldefpackage/pht;

    .line 39
    .local v10, "phtVar":Ldefpackage/pht;
    iget-object v11, v0, Ldefpackage/him;->f:Landroid/graphics/Rect;

    .line 40
    .local v11, "rect":Landroid/graphics/Rect;
    new-instance v16, Ldefpackage/hin;

    if-nez v11, :cond_2

    invoke-interface {v15}, Ldefpackage/mad;->e()Landroid/graphics/Rect;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_2
    move-object v9, v11

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v8, v0, Ldefpackage/him;->e:Ldefpackage/iij;

    iget-object v7, v0, Ldefpackage/him;->h:Ldefpackage/htf;

    move-object/from16 v3, v16

    move-object v4, v15

    move-object v5, v14

    move-object v6, v12

    move-object/from16 v21, v7

    move-object v7, v13

    move-object/from16 v22, v8

    move-object v8, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    .end local v10    # "phtVar":Ldefpackage/pht;
    .end local v11    # "rect":Landroid/graphics/Rect;
    .local v23, "phtVar":Ldefpackage/pht;
    .local v24, "rect":Landroid/graphics/Rect;
    move-wide/from16 v10, v17

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    .end local v12    # "lwdVar":Ldefpackage/lwd;
    .end local v13    # "licVar":Ldefpackage/lic;
    .local v17, "lwdVar":Ldefpackage/lwd;
    .local v18, "licVar":Ldefpackage/lic;
    move-wide/from16 v12, v19

    move-object/from16 v19, v14

    .end local v14    # "hsrVar":Ldefpackage/hsr;
    .local v19, "hsrVar":Ldefpackage/hsr;
    move-object/from16 v14, v22

    move-object/from16 v20, v15

    .end local v15    # "madVar":Ldefpackage/mad;
    .local v20, "madVar":Ldefpackage/mad;
    move-object/from16 v15, v21

    invoke-direct/range {v3 .. v15}, Ldefpackage/hin;-><init>(Ldefpackage/mad;Ldefpackage/hsr;Ldefpackage/lwd;Ldefpackage/lic;Ldefpackage/pht;Landroid/graphics/Rect;JJLdefpackage/iij;Ldefpackage/htf;)V

    return-object v16
.end method

.method public final b(J)V
    .locals 1
    .param p1, "j"    # J

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/him;->j:Ljava/lang/Long;

    .line 45
    return-void
.end method

.method public final c(Ldefpackage/lzv;)V
    .locals 1
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 48
    if-eqz p1, :cond_0

    invoke-static {p1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldefpackage/him;->d:Ldefpackage/pht;

    .line 49
    return-void
.end method
