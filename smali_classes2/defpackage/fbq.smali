.class public final Ldefpackage/fbq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ddf;

.field public final b:Ldefpackage/djn;

.field public final c:Ldefpackage/idk;

.field public final d:Ldefpackage/lar;

.field public final e:Ldefpackage/gqy;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ldefpackage/dwd;

.field public final j:Ldefpackage/ila;

.field public final k:Ljava/util/Set;

.field public final l:Ldefpackage/pyn;

.field public final m:Ldefpackage/hug;

.field public final n:Ldefpackage/ojc;

.field public final o:Llda;

.field public final p:Ldefpackage/fjs;

.field public final q:Llda;

.field public final r:Llda;

.field public final s:Ldefpackage/hub;

.field public final t:Z

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Ldefpackage/oqt;

.field public final x:Ldefpackage/lwf;

.field public final y:Ldefpackage/nvb;


# direct methods
.method public constructor <init>(Ldefpackage/lwf;Ldefpackage/ddf;Ldefpackage/djn;Ldefpackage/idk;Ldefpackage/lar;Ldefpackage/gqy;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llda;Ldefpackage/fjs;Llda;Llda;Ldefpackage/dwd;Ldefpackage/ila;Ldefpackage/pyn;Ldefpackage/nvb;Ldefpackage/hub;Ldefpackage/hug;ZLdefpackage/ojc;[B[B)V
    .locals 16
    .param p1, "lwfVar"    # Ldefpackage/lwf;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "djnVar"    # Ldefpackage/djn;
    .param p4, "idkVar"    # Ldefpackage/idk;
    .param p5, "larVar"    # Ldefpackage/lar;
    .param p6, "gqyVar"    # Ldefpackage/gqy;
    .param p7, "set"    # Ljava/util/Set;
    .param p8, "set2"    # Ljava/util/Set;
    .param p9, "set3"    # Ljava/util/Set;
    .param p10, "ldaVar"    # Llda;
    .param p11, "fjsVar"    # Ldefpackage/fjs;
    .param p12, "ldaVar2"    # Llda;
    .param p13, "ldaVar3"    # Llda;
    .param p14, "dwdVar"    # Ldefpackage/dwd;
    .param p15, "ilaVar"    # Ldefpackage/ila;
    .param p16, "pynVar"    # Ldefpackage/pyn;
    .param p17, "nvbVar"    # Ldefpackage/nvb;
    .param p18, "hubVar"    # Ldefpackage/hub;
    .param p19, "hugVar"    # Ldefpackage/hug;
    .param p20, "z"    # Z
    .param p21, "ojcVar"    # Ldefpackage/ojc;
    .param p22, "bArr"    # [B
    .param p23, "bArr2"    # [B

    .line 37
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Ldefpackage/onv;->r()Ldefpackage/onv;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/fbq;->w:Ldefpackage/oqt;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Ldefpackage/fbq;->u:Ljava/util/List;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Ldefpackage/fbq;->v:Ljava/util/List;

    .line 35
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Ldefpackage/fbq;->k:Ljava/util/Set;

    .line 38
    move-object/from16 v1, p1

    iput-object v1, v0, Ldefpackage/fbq;->x:Ldefpackage/lwf;

    .line 39
    move-object/from16 v2, p2

    iput-object v2, v0, Ldefpackage/fbq;->a:Ldefpackage/ddf;

    .line 40
    move-object/from16 v3, p3

    iput-object v3, v0, Ldefpackage/fbq;->b:Ldefpackage/djn;

    .line 41
    move-object/from16 v4, p4

    iput-object v4, v0, Ldefpackage/fbq;->c:Ldefpackage/idk;

    .line 42
    move-object/from16 v5, p5

    iput-object v5, v0, Ldefpackage/fbq;->d:Ldefpackage/lar;

    .line 43
    move-object/from16 v6, p6

    iput-object v6, v0, Ldefpackage/fbq;->e:Ldefpackage/gqy;

    .line 44
    move-object/from16 v7, p7

    iput-object v7, v0, Ldefpackage/fbq;->f:Ljava/util/Set;

    .line 45
    move-object/from16 v8, p8

    iput-object v8, v0, Ldefpackage/fbq;->g:Ljava/util/Set;

    .line 46
    move-object/from16 v9, p10

    iput-object v9, v0, Ldefpackage/fbq;->o:Llda;

    .line 47
    move-object/from16 v10, p11

    iput-object v10, v0, Ldefpackage/fbq;->p:Ldefpackage/fjs;

    .line 48
    move-object/from16 v11, p12

    iput-object v11, v0, Ldefpackage/fbq;->q:Llda;

    .line 49
    move-object/from16 v12, p9

    iput-object v12, v0, Ldefpackage/fbq;->h:Ljava/util/Set;

    .line 50
    move-object/from16 v13, p13

    iput-object v13, v0, Ldefpackage/fbq;->r:Llda;

    .line 51
    move-object/from16 v14, p14

    iput-object v14, v0, Ldefpackage/fbq;->i:Ldefpackage/dwd;

    .line 52
    move-object/from16 v15, p15

    iput-object v15, v0, Ldefpackage/fbq;->j:Ldefpackage/ila;

    .line 53
    move-object/from16 v1, p16

    iput-object v1, v0, Ldefpackage/fbq;->l:Ldefpackage/pyn;

    .line 54
    move-object/from16 v1, p17

    iput-object v1, v0, Ldefpackage/fbq;->y:Ldefpackage/nvb;

    .line 55
    move-object/from16 v1, p18

    iput-object v1, v0, Ldefpackage/fbq;->s:Ldefpackage/hub;

    .line 56
    move-object/from16 v1, p19

    iput-object v1, v0, Ldefpackage/fbq;->m:Ldefpackage/hug;

    .line 57
    move/from16 v1, p20

    iput-boolean v1, v0, Ldefpackage/fbq;->t:Z

    .line 58
    move-object/from16 v1, p21

    iput-object v1, v0, Ldefpackage/fbq;->n:Ldefpackage/ojc;

    .line 59
    return-void
.end method
