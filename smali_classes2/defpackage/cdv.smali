.class public final Ldefpackage/cdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:Ldefpackage/qkg;

.field private final f:Ldefpackage/qkg;

.field private final g:Ldefpackage/qkg;

.field private final h:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;
    .param p7, "qkgVar7"    # Ldefpackage/qkg;
    .param p8, "qkgVar8"    # Ldefpackage/qkg;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/cdv;->a:Ldefpackage/qkg;

    .line 21
    iput-object p2, p0, Ldefpackage/cdv;->b:Ldefpackage/qkg;

    .line 22
    iput-object p3, p0, Ldefpackage/cdv;->c:Ldefpackage/qkg;

    .line 23
    iput-object p4, p0, Ldefpackage/cdv;->d:Ldefpackage/qkg;

    .line 24
    iput-object p5, p0, Ldefpackage/cdv;->e:Ldefpackage/qkg;

    .line 25
    iput-object p6, p0, Ldefpackage/cdv;->f:Ldefpackage/qkg;

    .line 26
    iput-object p7, p0, Ldefpackage/cdv;->g:Ldefpackage/qkg;

    .line 27
    iput-object p8, p0, Ldefpackage/cdv;->h:Ldefpackage/qkg;

    .line 28
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/cdu;
    .locals 11

    .line 33
    new-instance v10, Ldefpackage/cdu;

    iget-object v0, p0, Ldefpackage/cdv;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emd;

    invoke-virtual {v0}, Ldefpackage/emd;->mo37get()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ldefpackage/cdv;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldefpackage/cdv;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldefpackage/ddf;

    iget-object v0, p0, Ldefpackage/cdv;->d:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/cbj;

    invoke-virtual {v0}, Ldefpackage/cbj;->mo37get()Ldefpackage/kij;

    move-result-object v4

    iget-object v0, p0, Ldefpackage/cdv;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llda;

    iget-object v0, p0, Ldefpackage/cdv;->f:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldefpackage/lar;

    iget-object v0, p0, Ldefpackage/cdv;->g:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/etf;

    invoke-virtual {v0}, Ldefpackage/etf;->mo37get()Ldefpackage/fhv;

    move-result-object v7

    iget-object v0, p0, Ldefpackage/cdv;->h:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/cbf;

    invoke-virtual {v0}, Ldefpackage/cbf;->mo37get()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    invoke-direct {v9}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;-><init>()V

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ldefpackage/cdu;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldefpackage/ddf;Ldefpackage/kij;Llda;Ldefpackage/lar;Ldefpackage/fhv;Ljava/lang/String;Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;)V

    return-object v10
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ldefpackage/cdv;->mo37get()Ldefpackage/cdu;

    move-result-object v0

    return-object v0
.end method
