.class public Ldefpackage/ixj;
.super Ldefpackage/ihr;
.source ""


# instance fields
.field public final b:Ldefpackage/epj;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Ldefpackage/gtg;

.field public final e:Ldefpackage/kas;

.field public final f:Ldefpackage/jak;

.field public final g:Ldefpackage/qkg;

.field public final h:Ldefpackage/jlb;

.field public final i:Ldefpackage/eah;

.field public final j:Ldefpackage/jgq;

.field public final k:Ldefpackage/cvo;

.field public final l:Ldefpackage/hug;

.field public final m:Llda;

.field public final n:Ldefpackage/elw;


# direct methods
.method public constructor <init>(Ldefpackage/jdy;Ldefpackage/epj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/gtg;Ldefpackage/kas;Ldefpackage/jak;Ldefpackage/qkg;Ldefpackage/jlb;Ldefpackage/eah;Ldefpackage/jgq;Ldefpackage/cvo;Ldefpackage/hug;Llda;Ldefpackage/elw;[B[B)V
    .locals 17
    .param p1, "jdyVar"    # Ldefpackage/jdy;
    .param p2, "epjVar"    # Ldefpackage/epj;
    .param p3, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p4, "gtgVar"    # Ldefpackage/gtg;
    .param p5, "kasVar"    # Ldefpackage/kas;
    .param p6, "jakVar"    # Ldefpackage/jak;
    .param p7, "qkgVar"    # Ldefpackage/qkg;
    .param p8, "jlbVar"    # Ldefpackage/jlb;
    .param p9, "eahVar"    # Ldefpackage/eah;
    .param p10, "jgqVar"    # Ldefpackage/jgq;
    .param p11, "cvoVar"    # Ldefpackage/cvo;
    .param p12, "hugVar"    # Ldefpackage/hug;
    .param p13, "ldaVar"    # Llda;
    .param p14, "elwVar"    # Ldefpackage/elw;
    .param p15, "bArr"    # [B
    .param p16, "bArr2"    # [B

    .line 22
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ldefpackage/ihr;-><init>()V

    .line 23
    move-object/from16 v1, p2

    iput-object v1, v0, Ldefpackage/ixj;->b:Ldefpackage/epj;

    .line 24
    move-object/from16 v2, p3

    iput-object v2, v0, Ldefpackage/ixj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 25
    move-object/from16 v3, p4

    iput-object v3, v0, Ldefpackage/ixj;->d:Ldefpackage/gtg;

    .line 26
    move-object/from16 v4, p5

    iput-object v4, v0, Ldefpackage/ixj;->e:Ldefpackage/kas;

    .line 27
    move-object/from16 v5, p6

    iput-object v5, v0, Ldefpackage/ixj;->f:Ldefpackage/jak;

    .line 28
    move-object/from16 v6, p7

    iput-object v6, v0, Ldefpackage/ixj;->g:Ldefpackage/qkg;

    .line 29
    move-object/from16 v7, p8

    iput-object v7, v0, Ldefpackage/ixj;->h:Ldefpackage/jlb;

    .line 30
    move-object/from16 v8, p9

    iput-object v8, v0, Ldefpackage/ixj;->i:Ldefpackage/eah;

    .line 31
    move-object/from16 v9, p10

    iput-object v9, v0, Ldefpackage/ixj;->j:Ldefpackage/jgq;

    .line 32
    move-object/from16 v10, p11

    iput-object v10, v0, Ldefpackage/ixj;->k:Ldefpackage/cvo;

    .line 33
    move-object/from16 v11, p12

    iput-object v11, v0, Ldefpackage/ixj;->l:Ldefpackage/hug;

    .line 34
    move-object/from16 v12, p13

    iput-object v12, v0, Ldefpackage/ixj;->m:Llda;

    .line 35
    move-object/from16 v13, p14

    iput-object v13, v0, Ldefpackage/ixj;->n:Ldefpackage/elw;

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v14, Ldefpackage/ixj$1;

    move-object/from16 v15, p1

    invoke-direct {v14, v0, v15}, Ldefpackage/ixj$1;-><init>(Ldefpackage/ixj;Ldefpackage/jdy;)V

    .line 43
    .local v14, "runnable":Ljava/lang/Runnable;
    const/4 v1, 0x1

    new-array v1, v1, [Ldefpackage/iib;

    new-instance v2, Ldefpackage/ixj$2;

    invoke-direct {v2, v0, v14}, Ldefpackage/ixj$2;-><init>(Ldefpackage/ixj;Ljava/lang/Runnable;)V

    const/16 v16, 0x0

    aput-object v2, v1, v16

    invoke-virtual {v0, v1}, Ldefpackage/ihr;->a([Ldefpackage/iib;)V

    .line 50
    return-void
.end method
