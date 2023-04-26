.class public final Ldefpackage/byz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/lce;

.field public final c:Llda;

.field public final d:Ldefpackage/bzu;

.field public final e:Ldefpackage/qkg;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ldefpackage/lnc;

.field public final h:Ldefpackage/lco;

.field public final i:Ldefpackage/pkr;

.field public final j:Ldefpackage/bzv;

.field public final k:Ldefpackage/pyn;

.field public final l:Ldefpackage/lnx;

.field public final m:Ldefpackage/ljf;

.field public n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

.field public o:Ldefpackage/lmv;

.field public p:Ldefpackage/lie;

.field public q:Z

.field public final r:Ldefpackage/jdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/autotimer/AutoTimerAnalysis"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/byz;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lce;Llda;Ldefpackage/jdy;Ldefpackage/bzu;Ldefpackage/qkg;Ljava/util/concurrent/Executor;Ldefpackage/lnc;Ldefpackage/lco;Ldefpackage/pkr;Ldefpackage/bzv;Ldefpackage/pyn;Ldefpackage/ljf;Ldefpackage/lnx;[B)V
    .locals 1
    .param p1, "lceVar"    # Ldefpackage/lce;
    .param p2, "ldaVar"    # Llda;
    .param p3, "jdyVar"    # Ldefpackage/jdy;
    .param p4, "bzuVar"    # Ldefpackage/bzu;
    .param p5, "qkgVar"    # Ldefpackage/qkg;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "lncVar"    # Ldefpackage/lnc;
    .param p8, "lcoVar"    # Ldefpackage/lco;
    .param p9, "pkrVar"    # Ldefpackage/pkr;
    .param p10, "bzvVar"    # Ldefpackage/bzv;
    .param p11, "pynVar"    # Ldefpackage/pyn;
    .param p12, "ljfVar"    # Ldefpackage/ljf;
    .param p13, "lnxVar"    # Ldefpackage/lnx;
    .param p14, "bArr"    # [B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/byz;->n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    .line 26
    iput-object v0, p0, Ldefpackage/byz;->o:Ldefpackage/lmv;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/byz;->q:Z

    .line 30
    iput-object p1, p0, Ldefpackage/byz;->b:Ldefpackage/lce;

    .line 31
    iput-object p2, p0, Ldefpackage/byz;->c:Llda;

    .line 32
    iput-object p3, p0, Ldefpackage/byz;->r:Ldefpackage/jdy;

    .line 33
    iput-object p4, p0, Ldefpackage/byz;->d:Ldefpackage/bzu;

    .line 34
    iput-object p5, p0, Ldefpackage/byz;->e:Ldefpackage/qkg;

    .line 35
    invoke-static {p6}, Ldefpackage/plk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/byz;->f:Ljava/util/concurrent/Executor;

    .line 36
    iput-object p7, p0, Ldefpackage/byz;->g:Ldefpackage/lnc;

    .line 37
    iput-object p8, p0, Ldefpackage/byz;->h:Ldefpackage/lco;

    .line 38
    iput-object p9, p0, Ldefpackage/byz;->i:Ldefpackage/pkr;

    .line 39
    iput-object p10, p0, Ldefpackage/byz;->j:Ldefpackage/bzv;

    .line 40
    iput-object p11, p0, Ldefpackage/byz;->k:Ldefpackage/pyn;

    .line 41
    iput-object p13, p0, Ldefpackage/byz;->l:Ldefpackage/lnx;

    .line 42
    iput-object p12, p0, Ldefpackage/byz;->m:Ldefpackage/ljf;

    .line 43
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 47
    iget-object v0, p0, Ldefpackage/byz;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/byx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/byx;-><init>(Ldefpackage/byz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method
