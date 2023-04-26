.class public final Ldefpackage/cdu;
.super Ldefpackage/cdz;
.source ""

# interfaces
.implements Ldefpackage/fgr;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

.field public d:Z

.field public e:I

.field private final j:Ldefpackage/ddf;

.field private final k:Ldefpackage/kij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/brella/inapptrainer/BrellaInAppTrainerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cdu;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldefpackage/ddf;Ldefpackage/kij;Llda;Ldefpackage/lar;Ldefpackage/fhv;Ljava/lang/String;Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "ddfVar"    # Ldefpackage/ddf;
    .param p4, "kijVar"    # Ldefpackage/kij;
    .param p5, "ldaVar"    # Llda;
    .param p6, "larVar"    # Ldefpackage/lar;
    .param p7, "fhvVar"    # Ldefpackage/fhv;
    .param p8, "str"    # Ljava/lang/String;
    .param p9, "beholderExampleStoreDataTtlService"    # Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    .line 22
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Ldefpackage/cdz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldefpackage/lar;Ldefpackage/fhv;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Ldefpackage/cdu;->j:Ldefpackage/ddf;

    .line 24
    iput-object p4, p0, Ldefpackage/cdu;->k:Ldefpackage/kij;

    .line 25
    invoke-interface {p5}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ldefpackage/cdu;->b:Ljava/lang/Integer;

    .line 26
    const/16 v0, 0x50

    iput v0, p0, Ldefpackage/cdu;->e:I

    .line 27
    iput-object p9, p0, Ldefpackage/cdu;->c:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 7
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 31
    iget-object v0, p0, Ldefpackage/cdz;->f:Landroid/content/Context;

    .line 32
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Ldefpackage/cdz;->g:Ljava/util/concurrent/Executor;

    .line 33
    .local v1, "executor":Ljava/util/concurrent/Executor;
    invoke-static {}, Ldefpackage/kqk;->a()Ldefpackage/kqj;

    move-result-object v2

    .line 34
    .local v2, "a2":Ldefpackage/kqj;
    invoke-virtual {v2, p1}, Ldefpackage/kqj;->d(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, p2}, Ldefpackage/kqj;->c(I)V

    .line 36
    invoke-virtual {v2, p1}, Ldefpackage/kqj;->b(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Ldefpackage/kqj;->a()Ldefpackage/kqk;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ldefpackage/ksc;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldefpackage/kqk;)Ldefpackage/kvk;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/cdz;->g:Ljava/util/concurrent/Executor;

    sget-object v5, Ldefpackage/mvf;->b:Ldefpackage/mvf;

    invoke-virtual {v3, v4, v5}, Ldefpackage/kvk;->a(Ljava/util/concurrent/Executor;Ldefpackage/kuu;)Ldefpackage/kvk;

    move-result-object v3

    .line 38
    .local v3, "a3":Ldefpackage/kvk;
    move-object v4, v3

    check-cast v4, Ldefpackage/kvp;

    .line 39
    .local v4, "kvpVar":Ldefpackage/kvp;
    sget-object v5, Ldefpackage/kvo;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Ldefpackage/cdu$1;

    invoke-direct {v6, p0}, Ldefpackage/cdu$1;-><init>(Ldefpackage/cdu;)V

    invoke-virtual {v4, v5, v6}, Ldefpackage/kvp;->i(Ljava/util/concurrent/Executor;Ldefpackage/kvi;)V

    .line 45
    new-instance v6, Ldefpackage/cdu$2;

    invoke-direct {v6, p0, p1}, Ldefpackage/cdu$2;-><init>(Ldefpackage/cdu;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ldefpackage/kvp;->h(Ljava/util/concurrent/Executor;Ldefpackage/kvf;)V

    .line 51
    return-void
.end method

.method public final b()V
    .locals 7

    .line 55
    iget-object v0, p0, Ldefpackage/cdz;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Ldefpackage/cdu;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0x113

    const-string v2, "Fails to schedule media listener service."

    invoke-static {v0, v2, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 58
    :cond_0
    iget-object v0, p0, Ldefpackage/cdz;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/analytics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "concat":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/cdz;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/train"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, "concat2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/cdu;->j:Ldefpackage/ddf;

    .line 61
    .local v2, "ddfVar":Ldefpackage/ddf;
    sget-object v3, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 62
    .local v3, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v2}, Ldefpackage/ddf;->b()V

    .line 63
    iget-object v4, p0, Ldefpackage/cdu;->j:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddl;->u:Ldefpackage/ddi;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v4

    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    iget-object v4, p0, Ldefpackage/cdu;->j:Ldefpackage/ddf;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v4

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Ldefpackage/cdu;->e:I

    .line 66
    :cond_1
    iget-object v4, p0, Ldefpackage/cdu;->k:Ldefpackage/kij;

    invoke-virtual {v4}, Ldefpackage/kij;->k()Ldefpackage/kvk;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/mip;->I(Ldefpackage/kvk;)Ldefpackage/pht;

    move-result-object v4

    new-instance v5, Ldefpackage/cds;

    invoke-direct {v5, p0, v0, v1}, Ldefpackage/cds;-><init>(Ldefpackage/cdu;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v4, v5, v6}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 67
    return-void
.end method
