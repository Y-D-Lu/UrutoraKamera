.class public final Lhim;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Llwd;

.field public b:Lhsr;

.field public c:Llic;

.field public d:Lpht;

.field public e:Liij;

.field public f:Landroid/graphics/Rect;

.field public g:Ljava/lang/Long;

.field public h:Lhtf;

.field private final i:Lmad;

.field private j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lmad;)V
    .locals 2
    .param p1, "madVar"    # Lmad;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lhim;->a:Llwd;

    .line 11
    sget-object v1, Lhsr;->UNKNOWN:Lhsr;

    iput-object v1, p0, Lhim;->b:Lhsr;

    .line 12
    sget-object v1, Llic;->CLOCKWISE_0:Llic;

    iput-object v1, p0, Lhim;->c:Llic;

    .line 13
    iput-object v0, p0, Lhim;->d:Lpht;

    .line 14
    iput-object v0, p0, Lhim;->e:Liij;

    .line 15
    iput-object v0, p0, Lhim;->g:Ljava/lang/Long;

    .line 16
    iput-object v0, p0, Lhim;->j:Ljava/lang/Long;

    .line 17
    sget-object v1, Lhtf;->OFF:Lhtf;

    iput-object v1, p0, Lhim;->h:Lhtf;

    .line 20
    iput-object v0, p0, Lhim;->f:Landroid/graphics/Rect;

    .line 21
    iput-object p1, p0, Lhim;->i:Lmad;

    .line 22
    invoke-interface {p1}, Lmad;->e()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lhim;->f:Landroid/graphics/Rect;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lhin;
    .locals 25

    .line 26
    move-object/from16 v0, p0

    iget-object v1, v0, Lhim;->g:Ljava/lang/Long;

    .line 27
    .local v1, "l":Ljava/lang/Long;
    iget-object v2, v0, Lhim;->j:Ljava/lang/Long;

    .line 28
    .local v2, "l2":Ljava/lang/Long;
    if-nez v1, :cond_0

    .line 29
    iget-object v3, v0, Lhim;->i:Lmad;

    invoke-interface {v3}, Lmad;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 31
    :cond_0
    if-nez v2, :cond_1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljum;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 34
    :cond_1
    iget-object v15, v0, Lhim;->i:Lmad;

    .line 35
    .local v15, "madVar":Lmad;
    iget-object v14, v0, Lhim;->b:Lhsr;

    .line 36
    .local v14, "hsrVar":Lhsr;
    iget-object v12, v0, Lhim;->a:Llwd;

    .line 37
    .local v12, "lwdVar":Llwd;
    iget-object v13, v0, Lhim;->c:Llic;

    .line 38
    .local v13, "licVar":Llic;
    iget-object v10, v0, Lhim;->d:Lpht;

    .line 39
    .local v10, "phtVar":Lpht;
    iget-object v11, v0, Lhim;->f:Landroid/graphics/Rect;

    .line 40
    .local v11, "rect":Landroid/graphics/Rect;
    new-instance v16, Lhin;

    if-nez v11, :cond_2

    invoke-interface {v15}, Lmad;->e()Landroid/graphics/Rect;

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

    iget-object v8, v0, Lhim;->e:Liij;

    iget-object v7, v0, Lhim;->h:Lhtf;

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

    .end local v10    # "phtVar":Lpht;
    .end local v11    # "rect":Landroid/graphics/Rect;
    .local v23, "phtVar":Lpht;
    .local v24, "rect":Landroid/graphics/Rect;
    move-wide/from16 v10, v17

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    .end local v12    # "lwdVar":Llwd;
    .end local v13    # "licVar":Llic;
    .local v17, "lwdVar":Llwd;
    .local v18, "licVar":Llic;
    move-wide/from16 v12, v19

    move-object/from16 v19, v14

    .end local v14    # "hsrVar":Lhsr;
    .local v19, "hsrVar":Lhsr;
    move-object/from16 v14, v22

    move-object/from16 v20, v15

    .end local v15    # "madVar":Lmad;
    .local v20, "madVar":Lmad;
    move-object/from16 v15, v21

    invoke-direct/range {v3 .. v15}, Lhin;-><init>(Lmad;Lhsr;Llwd;Llic;Lpht;Landroid/graphics/Rect;JJLiij;Lhtf;)V

    return-object v16
.end method

.method public final b(J)V
    .locals 1
    .param p1, "j"    # J

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhim;->j:Ljava/lang/Long;

    .line 45
    return-void
.end method

.method public final c(Llzv;)V
    .locals 1
    .param p1, "lzvVar"    # Llzv;

    .line 48
    if-eqz p1, :cond_0

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lhim;->d:Lpht;

    .line 49
    return-void
.end method
