.class public final Ldefpackage/bvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;
.implements Lfik;
.implements Ldefpackage/fii;
.implements Ldefpackage/fij;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldefpackage/ljf;

.field private final d:Ldefpackage/ddf;

.field private final e:Ldefpackage/fhv;

.field private final f:Ldefpackage/lar;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Ldefpackage/pht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/assistant/CameraAssistantBehavior"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/bvp;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/ddf;Ldefpackage/fhv;Ldefpackage/lar;Ljava/util/concurrent/Executor;Ldefpackage/ljf;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "fhvVar"    # Ldefpackage/fhv;
    .param p4, "larVar"    # Ldefpackage/lar;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "ljfVar"    # Ldefpackage/ljf;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldefpackage/bvp;->b:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Ldefpackage/bvp;->d:Ldefpackage/ddf;

    .line 24
    iput-object p3, p0, Ldefpackage/bvp;->e:Ldefpackage/fhv;

    .line 25
    iput-object p4, p0, Ldefpackage/bvp;->f:Ldefpackage/lar;

    .line 26
    iput-object p5, p0, Ldefpackage/bvp;->g:Ljava/util/concurrent/Executor;

    .line 27
    iput-object p6, p0, Ldefpackage/bvp;->c:Ldefpackage/ljf;

    .line 28
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 32
    iget-object v0, p0, Ldefpackage/bvp;->h:Ldefpackage/pht;

    .line 33
    .local v0, "phtVar":Ldefpackage/pht;
    if-nez v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    new-instance v1, Ldefpackage/bvp$1;

    invoke-direct {v1, p0}, Ldefpackage/bvp$1;-><init>(Ldefpackage/bvp;)V

    iget-object v2, p0, Ldefpackage/bvp;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 51
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/bvp;->h:Ldefpackage/pht;

    .line 52
    return-void
.end method

.method public final fW()V
    .locals 2

    .line 56
    iget-object v0, p0, Ldefpackage/bvp;->h:Ldefpackage/pht;

    if-eqz v0, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    new-instance v0, Ldefpackage/bvp$2;

    invoke-direct {v0, p0}, Ldefpackage/bvp$2;-><init>(Ldefpackage/bvp;)V

    iget-object v1, p0, Ldefpackage/bvp;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bvp;->h:Ldefpackage/pht;

    .line 92
    return-void
.end method

.method public final run()V
    .locals 2

    .line 96
    iget-object v0, p0, Ldefpackage/bvp;->d:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->J:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Ldefpackage/bvp;->f:Ldefpackage/lar;

    iget-object v1, p0, Ldefpackage/bvp;->e:Ldefpackage/fhv;

    invoke-static {v0, v1, p0}, Ldefpackage/enl;->f(Ldefpackage/lar;Ldefpackage/fhv;Lfik;)V

    .line 100
    return-void
.end method
