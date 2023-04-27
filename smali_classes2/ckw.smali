.class public final Lckw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcle;

.field public final b:Lleh;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/util/Map;

.field public final m:Lhsr;

.field public final n:Ljava/util/List;

.field public final o:I

.field public final p:Z

.field public final q:F

.field public final r:J

.field public final s:J

.field public final t:Lhsq;

.field public final u:Z

.field public final v:Z

.field public final w:Lojc;

.field public final x:Lojc;

.field public final y:Lhiz;


# direct methods
.method public constructor <init>(Lcle;Lleh;Lhiz;ZJJIIIIILojc;Ljava/util/Map;Lhsr;Ljava/util/List;IZFJJLhsq;ZZLojc;Lojc;[B)V
    .locals 16
    .param p1, "cleVar"    # Lcle;
    .param p2, "lehVar"    # Lleh;
    .param p3, "hizVar"    # Lhiz;
    .param p4, "z"    # Z
    .param p5, "j"    # J
    .param p7, "j2"    # J
    .param p9, "i"    # I
    .param p10, "i2"    # I
    .param p11, "i3"    # I
    .param p12, "i4"    # I
    .param p13, "i5"    # I
    .param p14, "ojcVar"    # Lojc;
    .param p15, "map"    # Ljava/util/Map;
    .param p16, "hsrVar"    # Lhsr;
    .param p17, "list"    # Ljava/util/List;
    .param p18, "i6"    # I
    .param p19, "z2"    # Z
    .param p20, "f"    # F
    .param p21, "j3"    # J
    .param p23, "j4"    # J
    .param p25, "hsqVar"    # Lhsq;
    .param p26, "z3"    # Z
    .param p27, "z4"    # Z
    .param p28, "ojcVar2"    # Lojc;
    .param p29, "ojcVar3"    # Lojc;
    .param p30, "bArr"    # [B

    .line 35
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 36
    move-object/from16 v1, p1

    iput-object v1, v0, Lckw;->a:Lcle;

    .line 37
    move-object/from16 v2, p2

    iput-object v2, v0, Lckw;->b:Lleh;

    .line 38
    move-object/from16 v3, p3

    iput-object v3, v0, Lckw;->y:Lhiz;

    .line 39
    move/from16 v4, p4

    iput-boolean v4, v0, Lckw;->c:Z

    .line 40
    move-wide/from16 v5, p5

    iput-wide v5, v0, Lckw;->e:J

    .line 41
    move-wide/from16 v7, p7

    iput-wide v7, v0, Lckw;->d:J

    .line 42
    move/from16 v9, p9

    iput v9, v0, Lckw;->f:I

    .line 43
    move/from16 v10, p10

    iput v10, v0, Lckw;->g:I

    .line 44
    move/from16 v11, p11

    iput v11, v0, Lckw;->h:I

    .line 45
    move/from16 v12, p12

    iput v12, v0, Lckw;->i:I

    .line 46
    move/from16 v13, p13

    iput v13, v0, Lckw;->j:I

    .line 47
    const-wide/16 v14, -0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v15, p14

    invoke-virtual {v15, v14}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lckw;->k:J

    .line 48
    move-object/from16 v1, p15

    iput-object v1, v0, Lckw;->l:Ljava/util/Map;

    .line 49
    move-object/from16 v2, p16

    iput-object v2, v0, Lckw;->m:Lhsr;

    .line 50
    move-object/from16 v14, p17

    iput-object v14, v0, Lckw;->n:Ljava/util/List;

    .line 51
    move/from16 v1, p18

    iput v1, v0, Lckw;->o:I

    .line 52
    move/from16 v1, p19

    iput-boolean v1, v0, Lckw;->p:Z

    .line 53
    move/from16 v1, p20

    iput v1, v0, Lckw;->q:F

    .line 54
    move-wide/from16 v1, p21

    iput-wide v1, v0, Lckw;->r:J

    .line 55
    move-wide/from16 v1, p23

    iput-wide v1, v0, Lckw;->s:J

    .line 56
    move-object/from16 v1, p25

    iput-object v1, v0, Lckw;->t:Lhsq;

    .line 57
    move/from16 v2, p26

    iput-boolean v2, v0, Lckw;->u:Z

    .line 58
    move/from16 v1, p27

    iput-boolean v1, v0, Lckw;->v:Z

    .line 59
    move-object/from16 v1, p28

    iput-object v1, v0, Lckw;->w:Lojc;

    .line 60
    move-object/from16 v1, p29

    iput-object v1, v0, Lckw;->x:Lojc;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 64
    iget-object v0, p0, Lckw;->a:Lcle;

    invoke-interface {v0}, Lcle;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lleb;
    .locals 1

    .line 68
    iget-object v0, p0, Lckw;->b:Lleh;

    iget-object v0, v0, Lleh;->b:Lleb;

    return-object v0
.end method
