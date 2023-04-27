.class public final Lipr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Lbtt;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Llap;

.field public final f:Llar;

.field public final g:Ljhh;

.field public final h:Lilu;

.field public final i:Limt;

.field public final j:Liqj;

.field public k:Lie;

.field public final l:Likm;

.field public m:Lipc;

.field public final n:Lilx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseStateMonitor"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lipr;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lbtt;Ljava/util/concurrent/Executor;Llap;Llar;Ljhh;Lilu;Likm;Lilx;Limt;Liqj;)V
    .locals 1
    .param p1, "bttVar"    # Lbtt;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "lapVar"    # Llap;
    .param p4, "larVar"    # Llar;
    .param p5, "jhhVar"    # Ljhh;
    .param p6, "iluVar"    # Lilu;
    .param p7, "ikmVar"    # Likm;
    .param p8, "ilxVar"    # Lilx;
    .param p9, "imtVar"    # Limt;
    .param p10, "iqjVar"    # Liqj;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lipq;

    invoke-direct {v0, p0}, Lipq;-><init>(Lipr;)V

    iput-object v0, p0, Lipr;->b:Landroid/content/BroadcastReceiver;

    .line 30
    iput-object p1, p0, Lipr;->c:Lbtt;

    .line 31
    iput-object p2, p0, Lipr;->d:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p4, p0, Lipr;->f:Llar;

    .line 33
    iput-object p5, p0, Lipr;->g:Ljhh;

    .line 34
    iput-object p6, p0, Lipr;->h:Lilu;

    .line 35
    iput-object p7, p0, Lipr;->l:Likm;

    .line 36
    iput-object p8, p0, Lipr;->n:Lilx;

    .line 37
    iput-object p9, p0, Lipr;->i:Limt;

    .line 38
    iput-object p3, p0, Lipr;->e:Llap;

    .line 39
    iput-object p10, p0, Lipr;->j:Liqj;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lilv;Z)V
    .locals 2
    .param p1, "ilvVar"    # Lilv;
    .param p2, "z"    # Z

    .line 44
    invoke-virtual {p1}, Lilv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lipr;->f:Llar;

    new-instance v1, Ldefpackage/tk;

    invoke-direct {v1, p0, p2}, Ldefpackage/tk;-><init>(Lipr;Z)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    .line 98
    iget-object v0, p0, Lipr;->m:Lipc;

    iget-object v0, v0, Lipc;->a:Lipf;

    invoke-virtual {v0}, Lipf;->c()V

    .line 99
    return-void
.end method
