.class public final Lbyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Llce;

.field public final c:Llda;

.field public final d:Lbzu;

.field public final e:Lqkg;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Llnc;

.field public final h:Llco;

.field public final i:Lpkr;

.field public final j:Lbzv;

.field public final k:Lpyn;

.field public final l:Llnx;

.field public final m:Lljf;

.field public n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

.field public o:Llmv;

.field public p:Llie;

.field public q:Z

.field public final r:Ljdy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/autotimer/AutoTimerAnalysis"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lbyz;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llce;Llda;Ljdy;Lbzu;Lqkg;Ljava/util/concurrent/Executor;Llnc;Llco;Lpkr;Lbzv;Lpyn;Lljf;Llnx;[B)V
    .locals 1
    .param p1, "lceVar"    # Llce;
    .param p2, "ldaVar"    # Llda;
    .param p3, "jdyVar"    # Ljdy;
    .param p4, "bzuVar"    # Lbzu;
    .param p5, "qkgVar"    # Lqkg;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "lncVar"    # Llnc;
    .param p8, "lcoVar"    # Llco;
    .param p9, "pkrVar"    # Lpkr;
    .param p10, "bzvVar"    # Lbzv;
    .param p11, "pynVar"    # Lpyn;
    .param p12, "ljfVar"    # Lljf;
    .param p13, "lnxVar"    # Llnx;
    .param p14, "bArr"    # [B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lbyz;->n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    .line 26
    iput-object v0, p0, Lbyz;->o:Llmv;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyz;->q:Z

    .line 30
    iput-object p1, p0, Lbyz;->b:Llce;

    .line 31
    iput-object p2, p0, Lbyz;->c:Llda;

    .line 32
    iput-object p3, p0, Lbyz;->r:Ljdy;

    .line 33
    iput-object p4, p0, Lbyz;->d:Lbzu;

    .line 34
    iput-object p5, p0, Lbyz;->e:Lqkg;

    .line 35
    invoke-static {p6}, Lplk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lbyz;->f:Ljava/util/concurrent/Executor;

    .line 36
    iput-object p7, p0, Lbyz;->g:Llnc;

    .line 37
    iput-object p8, p0, Lbyz;->h:Llco;

    .line 38
    iput-object p9, p0, Lbyz;->i:Lpkr;

    .line 39
    iput-object p10, p0, Lbyz;->j:Lbzv;

    .line 40
    iput-object p11, p0, Lbyz;->k:Lpyn;

    .line 41
    iput-object p13, p0, Lbyz;->l:Llnx;

    .line 42
    iput-object p12, p0, Lbyz;->m:Lljf;

    .line 43
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 47
    iget-object v0, p0, Lbyz;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lbyx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbyx;-><init>(Lbyz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method
