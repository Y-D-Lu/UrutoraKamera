.class public Lixj;
.super Lihr;
.source ""


# instance fields
.field public final b:Lepj;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lgtg;

.field public final e:Lkas;

.field public final f:Ljak;

.field public final g:Lqkg;

.field public final h:Ljlb;

.field public final i:Leah;

.field public final j:Ljgq;

.field public final k:Lcvo;

.field public final l:Lhug;

.field public final m:Llda;

.field public final n:Lelw;


# direct methods
.method public constructor <init>(Ljdy;Lepj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtg;Lkas;Ljak;Lqkg;Ljlb;Leah;Ljgq;Lcvo;Lhug;Llda;Lelw;[B[B)V
    .locals 17
    .param p1, "jdyVar"    # Ljdy;
    .param p2, "epjVar"    # Lepj;
    .param p3, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p4, "gtgVar"    # Lgtg;
    .param p5, "kasVar"    # Lkas;
    .param p6, "jakVar"    # Ljak;
    .param p7, "qkgVar"    # Lqkg;
    .param p8, "jlbVar"    # Ljlb;
    .param p9, "eahVar"    # Leah;
    .param p10, "jgqVar"    # Ljgq;
    .param p11, "cvoVar"    # Lcvo;
    .param p12, "hugVar"    # Lhug;
    .param p13, "ldaVar"    # Llda;
    .param p14, "elwVar"    # Lelw;
    .param p15, "bArr"    # [B
    .param p16, "bArr2"    # [B

    .line 22
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lihr;-><init>()V

    .line 23
    move-object/from16 v1, p2

    iput-object v1, v0, Lixj;->b:Lepj;

    .line 24
    move-object/from16 v2, p3

    iput-object v2, v0, Lixj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 25
    move-object/from16 v3, p4

    iput-object v3, v0, Lixj;->d:Lgtg;

    .line 26
    move-object/from16 v4, p5

    iput-object v4, v0, Lixj;->e:Lkas;

    .line 27
    move-object/from16 v5, p6

    iput-object v5, v0, Lixj;->f:Ljak;

    .line 28
    move-object/from16 v6, p7

    iput-object v6, v0, Lixj;->g:Lqkg;

    .line 29
    move-object/from16 v7, p8

    iput-object v7, v0, Lixj;->h:Ljlb;

    .line 30
    move-object/from16 v8, p9

    iput-object v8, v0, Lixj;->i:Leah;

    .line 31
    move-object/from16 v9, p10

    iput-object v9, v0, Lixj;->j:Ljgq;

    .line 32
    move-object/from16 v10, p11

    iput-object v10, v0, Lixj;->k:Lcvo;

    .line 33
    move-object/from16 v11, p12

    iput-object v11, v0, Lixj;->l:Lhug;

    .line 34
    move-object/from16 v12, p13

    iput-object v12, v0, Lixj;->m:Llda;

    .line 35
    move-object/from16 v13, p14

    iput-object v13, v0, Lixj;->n:Lelw;

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v14, Ldefpackage/Gl;

    move-object/from16 v15, p1

    invoke-direct {v14, v0, v15}, Ldefpackage/Gl;-><init>(Lixj;Ljdy;)V

    .line 43
    .local v14, "runnable":Ljava/lang/Runnable;
    const/4 v1, 0x1

    new-array v1, v1, [Liib;

    new-instance v2, Ldefpackage/Hl;

    invoke-direct {v2, v0, v14}, Ldefpackage/Hl;-><init>(Lixj;Ljava/lang/Runnable;)V

    const/16 v16, 0x0

    aput-object v2, v1, v16

    invoke-virtual {v0, v1}, Lihr;->a([Liib;)V

    .line 50
    return-void
.end method
