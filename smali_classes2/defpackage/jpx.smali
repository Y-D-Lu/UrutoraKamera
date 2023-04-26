.class public final Ldefpackage/jpx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jqn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldefpackage/jdk;

.field public final c:Ldefpackage/ddf;

.field public final d:Ldefpackage/qkg;

.field public final e:Ldefpackage/lar;

.field public final f:Ldefpackage/ljf;

.field public g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

.field public final h:Ldefpackage/fhv;

.field private final i:Ldefpackage/jrl;

.field private final j:Ldefpackage/hug;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/jrl;Ldefpackage/jdk;Ldefpackage/hug;Ldefpackage/ddf;Ldefpackage/qkg;Ldefpackage/lar;Ljava/util/concurrent/Executor;Ldefpackage/ljf;Ldefpackage/fhv;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "jrlVar"    # Ldefpackage/jrl;
    .param p3, "jdkVar"    # Ldefpackage/jdk;
    .param p4, "hugVar"    # Ldefpackage/hug;
    .param p5, "ddfVar"    # Ldefpackage/ddf;
    .param p6, "qkgVar"    # Ldefpackage/qkg;
    .param p7, "larVar"    # Ldefpackage/lar;
    .param p8, "executor"    # Ljava/util/concurrent/Executor;
    .param p9, "ljfVar"    # Ldefpackage/ljf;
    .param p10, "fhvVar"    # Ldefpackage/fhv;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldefpackage/jpx;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Ldefpackage/jpx;->i:Ldefpackage/jrl;

    .line 27
    iput-object p3, p0, Ldefpackage/jpx;->b:Ldefpackage/jdk;

    .line 28
    iput-object p4, p0, Ldefpackage/jpx;->j:Ldefpackage/hug;

    .line 29
    iput-object p5, p0, Ldefpackage/jpx;->c:Ldefpackage/ddf;

    .line 30
    iput-object p6, p0, Ldefpackage/jpx;->d:Ldefpackage/qkg;

    .line 31
    iput-object p7, p0, Ldefpackage/jpx;->e:Ldefpackage/lar;

    .line 32
    iput-object p8, p0, Ldefpackage/jpx;->k:Ljava/util/concurrent/Executor;

    .line 33
    iput-object p9, p0, Ldefpackage/jpx;->f:Ldefpackage/ljf;

    .line 34
    iput-object p10, p0, Ldefpackage/jpx;->h:Ldefpackage/fhv;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 39
    iget-object v0, p0, Ldefpackage/jpx;->j:Ldefpackage/hug;

    sget-object v1, Ldefpackage/htu;->ab:Ldefpackage/huk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Ldefpackage/jpx;->c:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->bp:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/jpx;->i:Ldefpackage/jrl;

    sget-object v1, Ldefpackage/jrl;->IMAGE_INTENT:Ldefpackage/jrl;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldefpackage/jrl;->VIDEO_INTENT:Ldefpackage/jrl;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Ldefpackage/jpx;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldefpackage/jpx;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ldefpackage/jdk;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/jpw;

    invoke-direct {v1, p0}, Ldefpackage/jpw;-><init>(Ldefpackage/jpx;)V

    iget-object v2, p0, Ldefpackage/jpx;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 44
    return-void

    .line 41
    :cond_1
    :goto_0
    return-void
.end method
