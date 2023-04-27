.class public final Lghu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Llar;

.field public final c:Lbxj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lgqy;

.field public final f:Lhpb;

.field public final g:Landroid/util/DisplayMetrics;

.field public final h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final i:Lijn;

.field public final j:Lojc;

.field public final k:Ljrl;

.field public final l:Lcvo;

.field public final m:Lojc;

.field public n:Lght;

.field public final o:Llwf;

.field public final p:Lfbf;

.field public final q:Lnez;

.field private final r:Llkd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/one/capture/CaptureOneCameraCreator"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lghu;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llar;Lbxj;Lhpb;Ljava/util/concurrent/Executor;Lgqy;Llwf;Landroid/util/DisplayMetrics;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lijn;Lcvo;Llkd;Lojc;Lfbf;Lojc;Lnez;Ljrl;[B)V
    .locals 16
    .param p1, "larVar"    # Llar;
    .param p2, "bxjVar"    # Lbxj;
    .param p3, "hpbVar"    # Lhpb;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "gqyVar"    # Lgqy;
    .param p6, "lwfVar"    # Llwf;
    .param p7, "displayMetrics"    # Landroid/util/DisplayMetrics;
    .param p8, "cameraActivityTiming"    # Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .param p9, "ijnVar"    # Lijn;
    .param p10, "cvoVar"    # Lcvo;
    .param p11, "lkdVar"    # Llkd;
    .param p12, "ojcVar"    # Lojc;
    .param p13, "fbfVar"    # Lfbf;
    .param p14, "ojcVar2"    # Lojc;
    .param p15, "nezVar"    # Lnez;
    .param p16, "jrlVar"    # Ljrl;
    .param p17, "bArr"    # [B

    .line 31
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 32
    move-object/from16 v1, p1

    iput-object v1, v0, Lghu;->b:Llar;

    .line 33
    move-object/from16 v2, p2

    iput-object v2, v0, Lghu;->c:Lbxj;

    .line 34
    move-object/from16 v3, p4

    iput-object v3, v0, Lghu;->d:Ljava/util/concurrent/Executor;

    .line 35
    move-object/from16 v4, p5

    iput-object v4, v0, Lghu;->e:Lgqy;

    .line 36
    move-object/from16 v5, p3

    iput-object v5, v0, Lghu;->f:Lhpb;

    .line 37
    move-object/from16 v6, p6

    iput-object v6, v0, Lghu;->o:Llwf;

    .line 38
    move-object/from16 v7, p7

    iput-object v7, v0, Lghu;->g:Landroid/util/DisplayMetrics;

    .line 39
    move-object/from16 v8, p8

    iput-object v8, v0, Lghu;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 40
    move-object/from16 v9, p9

    iput-object v9, v0, Lghu;->i:Lijn;

    .line 41
    move-object/from16 v10, p13

    iput-object v10, v0, Lghu;->p:Lfbf;

    .line 42
    move-object/from16 v11, p14

    iput-object v11, v0, Lghu;->j:Lojc;

    .line 43
    move-object/from16 v12, p15

    iput-object v12, v0, Lghu;->q:Lnez;

    .line 44
    move-object/from16 v13, p16

    iput-object v13, v0, Lghu;->k:Ljrl;

    .line 45
    move-object/from16 v14, p10

    iput-object v14, v0, Lghu;->l:Lcvo;

    .line 46
    move-object/from16 v15, p11

    iput-object v15, v0, Lghu;->r:Llkd;

    .line 47
    move-object/from16 v1, p12

    iput-object v1, v0, Lghu;->m:Lojc;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lfvx;)Lfwm;
    .locals 4
    .param p1, "fvxVar"    # Lfvx;

    .line 51
    iget-object v0, p0, Lghu;->o:Llwf;

    iget-object v1, p1, Lfvx;->a:Llvs;

    invoke-virtual {v0, v1}, Llwf;->f(Llvs;)Lghx;

    .line 52
    new-instance v0, Lfwm;

    new-instance v1, Lfwh;

    iget-object v2, p1, Lfvx;->a:Llvs;

    iget-object v3, p1, Lfvx;->d:Ljnl;

    iget-object v3, v3, Ljnl;->a:Llig;

    invoke-direct {v1, v2, v3}, Lfwh;-><init>(Llvs;Llig;)V

    invoke-direct {v0, p1, v1}, Lfwm;-><init>(Lfvx;Lfwh;)V

    return-object v0
.end method

.method public final b(Lfvx;Lpht;)Lpht;
    .locals 1
    .param p1, "fvxVar"    # Lfvx;
    .param p2, "phtVar"    # Lpht;

    .line 56
    invoke-virtual {p0, p1}, Lghu;->a(Lfvx;)Lfwm;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lghu;->c(Lfwm;Lpht;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lfwm;Lpht;)Lpht;
    .locals 2
    .param p1, "fwmVar"    # Lfwm;
    .param p2, "phtVar"    # Lpht;

    .line 60
    iget-object v0, p0, Lghu;->r:Llkd;

    iget-object v1, p1, Lfwm;->a:Lfvx;

    iget-object v1, v1, Lfvx;->a:Llvs;

    invoke-interface {v0, v1}, Llkd;->d(Llvs;)V

    .line 61
    new-instance v0, Ldefpackage/Vd;

    invoke-direct {v0, p0}, Ldefpackage/Vd;-><init>(Lghu;)V

    iget-object v1, p0, Lghu;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 81
    iget-object v0, p0, Lghu;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/Wd;

    invoke-direct {v1, p0}, Ldefpackage/Wd;-><init>(Lghu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public final e()V
    .locals 3

    .line 90
    iget-object v0, p0, Lghu;->n:Lght;

    .line 91
    .local v0, "ghtVar":Lght;
    if-nez v0, :cond_0

    .line 92
    return-void

    .line 94
    :cond_0
    iget-object v1, v0, Lght;->b:Lgfu;

    invoke-interface {v1}, Llie;->close()V

    .line 95
    iget-object v1, v0, Lght;->c:Lpht;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 96
    const/4 v1, 0x0

    iput-object v1, p0, Lghu;->n:Lght;

    .line 97
    return-void
.end method
