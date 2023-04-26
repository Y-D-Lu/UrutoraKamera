.class public final Ldefpackage/ghu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/lar;

.field public final c:Ldefpackage/bxj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ldefpackage/gqy;

.field public final f:Ldefpackage/hpb;

.field public final g:Landroid/util/DisplayMetrics;

.field public final h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final i:Ldefpackage/ijn;

.field public final j:Ldefpackage/ojc;

.field public final k:Ldefpackage/jrl;

.field public final l:Ldefpackage/cvo;

.field public final m:Ldefpackage/ojc;

.field public n:Ldefpackage/ght;

.field public final o:Ldefpackage/lwf;

.field public final p:Ldefpackage/fbf;

.field public final q:Ldefpackage/nez;

.field private final r:Ldefpackage/lkd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/one/capture/CaptureOneCameraCreator"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ghu;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lar;Ldefpackage/bxj;Ldefpackage/hpb;Ljava/util/concurrent/Executor;Ldefpackage/gqy;Ldefpackage/lwf;Landroid/util/DisplayMetrics;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ldefpackage/ijn;Ldefpackage/cvo;Ldefpackage/lkd;Ldefpackage/ojc;Ldefpackage/fbf;Ldefpackage/ojc;Ldefpackage/nez;Ldefpackage/jrl;[B)V
    .locals 16
    .param p1, "larVar"    # Ldefpackage/lar;
    .param p2, "bxjVar"    # Ldefpackage/bxj;
    .param p3, "hpbVar"    # Ldefpackage/hpb;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "gqyVar"    # Ldefpackage/gqy;
    .param p6, "lwfVar"    # Ldefpackage/lwf;
    .param p7, "displayMetrics"    # Landroid/util/DisplayMetrics;
    .param p8, "cameraActivityTiming"    # Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .param p9, "ijnVar"    # Ldefpackage/ijn;
    .param p10, "cvoVar"    # Ldefpackage/cvo;
    .param p11, "lkdVar"    # Ldefpackage/lkd;
    .param p12, "ojcVar"    # Ldefpackage/ojc;
    .param p13, "fbfVar"    # Ldefpackage/fbf;
    .param p14, "ojcVar2"    # Ldefpackage/ojc;
    .param p15, "nezVar"    # Ldefpackage/nez;
    .param p16, "jrlVar"    # Ldefpackage/jrl;
    .param p17, "bArr"    # [B

    .line 31
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 32
    move-object/from16 v1, p1

    iput-object v1, v0, Ldefpackage/ghu;->b:Ldefpackage/lar;

    .line 33
    move-object/from16 v2, p2

    iput-object v2, v0, Ldefpackage/ghu;->c:Ldefpackage/bxj;

    .line 34
    move-object/from16 v3, p4

    iput-object v3, v0, Ldefpackage/ghu;->d:Ljava/util/concurrent/Executor;

    .line 35
    move-object/from16 v4, p5

    iput-object v4, v0, Ldefpackage/ghu;->e:Ldefpackage/gqy;

    .line 36
    move-object/from16 v5, p3

    iput-object v5, v0, Ldefpackage/ghu;->f:Ldefpackage/hpb;

    .line 37
    move-object/from16 v6, p6

    iput-object v6, v0, Ldefpackage/ghu;->o:Ldefpackage/lwf;

    .line 38
    move-object/from16 v7, p7

    iput-object v7, v0, Ldefpackage/ghu;->g:Landroid/util/DisplayMetrics;

    .line 39
    move-object/from16 v8, p8

    iput-object v8, v0, Ldefpackage/ghu;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 40
    move-object/from16 v9, p9

    iput-object v9, v0, Ldefpackage/ghu;->i:Ldefpackage/ijn;

    .line 41
    move-object/from16 v10, p13

    iput-object v10, v0, Ldefpackage/ghu;->p:Ldefpackage/fbf;

    .line 42
    move-object/from16 v11, p14

    iput-object v11, v0, Ldefpackage/ghu;->j:Ldefpackage/ojc;

    .line 43
    move-object/from16 v12, p15

    iput-object v12, v0, Ldefpackage/ghu;->q:Ldefpackage/nez;

    .line 44
    move-object/from16 v13, p16

    iput-object v13, v0, Ldefpackage/ghu;->k:Ldefpackage/jrl;

    .line 45
    move-object/from16 v14, p10

    iput-object v14, v0, Ldefpackage/ghu;->l:Ldefpackage/cvo;

    .line 46
    move-object/from16 v15, p11

    iput-object v15, v0, Ldefpackage/ghu;->r:Ldefpackage/lkd;

    .line 47
    move-object/from16 v1, p12

    iput-object v1, v0, Ldefpackage/ghu;->m:Ldefpackage/ojc;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/fvx;)Ldefpackage/fwm;
    .locals 4
    .param p1, "fvxVar"    # Ldefpackage/fvx;

    .line 51
    iget-object v0, p0, Ldefpackage/ghu;->o:Ldefpackage/lwf;

    iget-object v1, p1, Ldefpackage/fvx;->a:Ldefpackage/lvs;

    invoke-virtual {v0, v1}, Ldefpackage/lwf;->f(Ldefpackage/lvs;)Ldefpackage/ghx;

    .line 52
    new-instance v0, Ldefpackage/fwm;

    new-instance v1, Ldefpackage/fwh;

    iget-object v2, p1, Ldefpackage/fvx;->a:Ldefpackage/lvs;

    iget-object v3, p1, Ldefpackage/fvx;->d:Ldefpackage/jnl;

    iget-object v3, v3, Ldefpackage/jnl;->a:Ldefpackage/lig;

    invoke-direct {v1, v2, v3}, Ldefpackage/fwh;-><init>(Ldefpackage/lvs;Ldefpackage/lig;)V

    invoke-direct {v0, p1, v1}, Ldefpackage/fwm;-><init>(Ldefpackage/fvx;Ldefpackage/fwh;)V

    return-object v0
.end method

.method public final b(Ldefpackage/fvx;Ldefpackage/pht;)Ldefpackage/pht;
    .locals 1
    .param p1, "fvxVar"    # Ldefpackage/fvx;
    .param p2, "phtVar"    # Ldefpackage/pht;

    .line 56
    invoke-virtual {p0, p1}, Ldefpackage/ghu;->a(Ldefpackage/fvx;)Ldefpackage/fwm;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ldefpackage/ghu;->c(Ldefpackage/fwm;Ldefpackage/pht;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldefpackage/fwm;Ldefpackage/pht;)Ldefpackage/pht;
    .locals 2
    .param p1, "fwmVar"    # Ldefpackage/fwm;
    .param p2, "phtVar"    # Ldefpackage/pht;

    .line 60
    iget-object v0, p0, Ldefpackage/ghu;->r:Ldefpackage/lkd;

    iget-object v1, p1, Ldefpackage/fwm;->a:Ldefpackage/fvx;

    iget-object v1, v1, Ldefpackage/fvx;->a:Ldefpackage/lvs;

    invoke-interface {v0, v1}, Ldefpackage/lkd;->d(Ldefpackage/lvs;)V

    .line 61
    new-instance v0, Ldefpackage/ghu$1;

    invoke-direct {v0, p0}, Ldefpackage/ghu$1;-><init>(Ldefpackage/ghu;)V

    iget-object v1, p0, Ldefpackage/ghu;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 81
    iget-object v0, p0, Ldefpackage/ghu;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/ghu$2;

    invoke-direct {v1, p0}, Ldefpackage/ghu$2;-><init>(Ldefpackage/ghu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public final e()V
    .locals 3

    .line 90
    iget-object v0, p0, Ldefpackage/ghu;->n:Ldefpackage/ght;

    .line 91
    .local v0, "ghtVar":Ldefpackage/ght;
    if-nez v0, :cond_0

    .line 92
    return-void

    .line 94
    :cond_0
    iget-object v1, v0, Ldefpackage/ght;->b:Ldefpackage/gfu;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 95
    iget-object v1, v0, Ldefpackage/ght;->c:Ldefpackage/pht;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 96
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/ghu;->n:Ldefpackage/ght;

    .line 97
    return-void
.end method
