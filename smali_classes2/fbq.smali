.class public final Lfbq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lddf;

.field public final b:Ldjn;

.field public final c:Lidk;

.field public final d:Llar;

.field public final e:Lgqy;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ldwd;

.field public final j:Lila;

.field public final k:Ljava/util/Set;

.field public final l:Lpyn;

.field public final m:Lhug;

.field public final n:Lojc;

.field public final o:Llda;

.field public final p:Lfjs;

.field public final q:Llda;

.field public final r:Llda;

.field public final s:Lhub;

.field public final t:Z

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Loqt;

.field public final x:Llwf;

.field public final y:Lnvb;


# direct methods
.method public constructor <init>(Llwf;Lddf;Ldjn;Lidk;Llar;Lgqy;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llda;Lfjs;Llda;Llda;Ldwd;Lila;Lpyn;Lnvb;Lhub;Lhug;ZLojc;[B[B)V
    .locals 16
    .param p1, "lwfVar"    # Llwf;
    .param p2, "ddfVar"    # Lddf;
    .param p3, "djnVar"    # Ldjn;
    .param p4, "idkVar"    # Lidk;
    .param p5, "larVar"    # Llar;
    .param p6, "gqyVar"    # Lgqy;
    .param p7, "set"    # Ljava/util/Set;
    .param p8, "set2"    # Ljava/util/Set;
    .param p9, "set3"    # Ljava/util/Set;
    .param p10, "ldaVar"    # Llda;
    .param p11, "fjsVar"    # Lfjs;
    .param p12, "ldaVar2"    # Llda;
    .param p13, "ldaVar3"    # Llda;
    .param p14, "dwdVar"    # Ldwd;
    .param p15, "ilaVar"    # Lila;
    .param p16, "pynVar"    # Lpyn;
    .param p17, "nvbVar"    # Lnvb;
    .param p18, "hubVar"    # Lhub;
    .param p19, "hugVar"    # Lhug;
    .param p20, "z"    # Z
    .param p21, "ojcVar"    # Lojc;
    .param p22, "bArr"    # [B
    .param p23, "bArr2"    # [B

    .line 37
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lonv;->r()Lonv;

    move-result-object v1

    iput-object v1, v0, Lfbq;->w:Loqt;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lfbq;->u:Ljava/util/List;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lfbq;->v:Ljava/util/List;

    .line 35
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lfbq;->k:Ljava/util/Set;

    .line 38
    move-object/from16 v1, p1

    iput-object v1, v0, Lfbq;->x:Llwf;

    .line 39
    move-object/from16 v2, p2

    iput-object v2, v0, Lfbq;->a:Lddf;

    .line 40
    move-object/from16 v3, p3

    iput-object v3, v0, Lfbq;->b:Ldjn;

    .line 41
    move-object/from16 v4, p4

    iput-object v4, v0, Lfbq;->c:Lidk;

    .line 42
    move-object/from16 v5, p5

    iput-object v5, v0, Lfbq;->d:Llar;

    .line 43
    move-object/from16 v6, p6

    iput-object v6, v0, Lfbq;->e:Lgqy;

    .line 44
    move-object/from16 v7, p7

    iput-object v7, v0, Lfbq;->f:Ljava/util/Set;

    .line 45
    move-object/from16 v8, p8

    iput-object v8, v0, Lfbq;->g:Ljava/util/Set;

    .line 46
    move-object/from16 v9, p10

    iput-object v9, v0, Lfbq;->o:Llda;

    .line 47
    move-object/from16 v10, p11

    iput-object v10, v0, Lfbq;->p:Lfjs;

    .line 48
    move-object/from16 v11, p12

    iput-object v11, v0, Lfbq;->q:Llda;

    .line 49
    move-object/from16 v12, p9

    iput-object v12, v0, Lfbq;->h:Ljava/util/Set;

    .line 50
    move-object/from16 v13, p13

    iput-object v13, v0, Lfbq;->r:Llda;

    .line 51
    move-object/from16 v14, p14

    iput-object v14, v0, Lfbq;->i:Ldwd;

    .line 52
    move-object/from16 v15, p15

    iput-object v15, v0, Lfbq;->j:Lila;

    .line 53
    move-object/from16 v1, p16

    iput-object v1, v0, Lfbq;->l:Lpyn;

    .line 54
    move-object/from16 v1, p17

    iput-object v1, v0, Lfbq;->y:Lnvb;

    .line 55
    move-object/from16 v1, p18

    iput-object v1, v0, Lfbq;->s:Lhub;

    .line 56
    move-object/from16 v1, p19

    iput-object v1, v0, Lfbq;->m:Lhug;

    .line 57
    move/from16 v1, p20

    iput-boolean v1, v0, Lfbq;->t:Z

    .line 58
    move-object/from16 v1, p21

    iput-object v1, v0, Lfbq;->n:Lojc;

    .line 59
    return-void
.end method
