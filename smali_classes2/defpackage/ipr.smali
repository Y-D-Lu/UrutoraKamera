.class public final Ldefpackage/ipr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Ldefpackage/btt;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ldefpackage/lap;

.field public final f:Ldefpackage/lar;

.field public final g:Ldefpackage/jhh;

.field public final h:Ldefpackage/ilu;

.field public final i:Ldefpackage/imt;

.field public final j:Ldefpackage/iqj;

.field public k:Ldefpackage/ie;

.field public final l:Ldefpackage/ikm;

.field public m:Ldefpackage/ipc;

.field public final n:Ldefpackage/ilx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseStateMonitor"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ipr;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/btt;Ljava/util/concurrent/Executor;Ldefpackage/lap;Ldefpackage/lar;Ldefpackage/jhh;Ldefpackage/ilu;Ldefpackage/ikm;Ldefpackage/ilx;Ldefpackage/imt;Ldefpackage/iqj;)V
    .locals 1
    .param p1, "bttVar"    # Ldefpackage/btt;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "lapVar"    # Ldefpackage/lap;
    .param p4, "larVar"    # Ldefpackage/lar;
    .param p5, "jhhVar"    # Ldefpackage/jhh;
    .param p6, "iluVar"    # Ldefpackage/ilu;
    .param p7, "ikmVar"    # Ldefpackage/ikm;
    .param p8, "ilxVar"    # Ldefpackage/ilx;
    .param p9, "imtVar"    # Ldefpackage/imt;
    .param p10, "iqjVar"    # Ldefpackage/iqj;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ldefpackage/ipq;

    invoke-direct {v0, p0}, Ldefpackage/ipq;-><init>(Ldefpackage/ipr;)V

    iput-object v0, p0, Ldefpackage/ipr;->b:Landroid/content/BroadcastReceiver;

    .line 30
    iput-object p1, p0, Ldefpackage/ipr;->c:Ldefpackage/btt;

    .line 31
    iput-object p2, p0, Ldefpackage/ipr;->d:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p4, p0, Ldefpackage/ipr;->f:Ldefpackage/lar;

    .line 33
    iput-object p5, p0, Ldefpackage/ipr;->g:Ldefpackage/jhh;

    .line 34
    iput-object p6, p0, Ldefpackage/ipr;->h:Ldefpackage/ilu;

    .line 35
    iput-object p7, p0, Ldefpackage/ipr;->l:Ldefpackage/ikm;

    .line 36
    iput-object p8, p0, Ldefpackage/ipr;->n:Ldefpackage/ilx;

    .line 37
    iput-object p9, p0, Ldefpackage/ipr;->i:Ldefpackage/imt;

    .line 38
    iput-object p3, p0, Ldefpackage/ipr;->e:Ldefpackage/lap;

    .line 39
    iput-object p10, p0, Ldefpackage/ipr;->j:Ldefpackage/iqj;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ilv;Z)V
    .locals 2
    .param p1, "ilvVar"    # Ldefpackage/ilv;
    .param p2, "z"    # Z

    .line 44
    invoke-virtual {p1}, Ldefpackage/ilv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Ldefpackage/ipr;->f:Ldefpackage/lar;

    new-instance v1, Ldefpackage/ipr$1;

    invoke-direct {v1, p0, p2}, Ldefpackage/ipr$1;-><init>(Ldefpackage/ipr;Z)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 98
    iget-object v0, p0, Ldefpackage/ipr;->m:Ldefpackage/ipc;

    iget-object v0, v0, Ldefpackage/ipc;->a:Ldefpackage/ipf;

    invoke-virtual {v0}, Ldefpackage/ipf;->c()V

    .line 99
    return-void
.end method
