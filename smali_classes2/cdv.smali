.class public final Lcdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;
    .param p7, "qkgVar7"    # Lqkg;
    .param p8, "qkgVar8"    # Lqkg;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcdv;->a:Lqkg;

    .line 21
    iput-object p2, p0, Lcdv;->b:Lqkg;

    .line 22
    iput-object p3, p0, Lcdv;->c:Lqkg;

    .line 23
    iput-object p4, p0, Lcdv;->d:Lqkg;

    .line 24
    iput-object p5, p0, Lcdv;->e:Lqkg;

    .line 25
    iput-object p6, p0, Lcdv;->f:Lqkg;

    .line 26
    iput-object p7, p0, Lcdv;->g:Lqkg;

    .line 27
    iput-object p8, p0, Lcdv;->h:Lqkg;

    .line 28
    return-void
.end method


# virtual methods
.method public final mo37get()Lcdu;
    .locals 11

    .line 33
    new-instance v10, Lcdu;

    iget-object v0, p0, Lcdv;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->mo37get()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcdv;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcdv;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lddf;

    iget-object v0, p0, Lcdv;->d:Lqkg;

    check-cast v0, Lcbj;

    invoke-virtual {v0}, Lcbj;->mo37get()Lkij;

    move-result-object v4

    iget-object v0, p0, Lcdv;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llda;

    iget-object v0, p0, Lcdv;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llar;

    iget-object v0, p0, Lcdv;->g:Lqkg;

    check-cast v0, Letf;

    invoke-virtual {v0}, Letf;->mo37get()Lfhv;

    move-result-object v7

    iget-object v0, p0, Lcdv;->h:Lqkg;

    check-cast v0, Lcbf;

    invoke-virtual {v0}, Lcbf;->mo37get()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    invoke-direct {v9}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;-><init>()V

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcdu;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lddf;Lkij;Llda;Llar;Lfhv;Ljava/lang/String;Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;)V

    return-object v10
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcdv;->mo37get()Lcdu;

    move-result-object v0

    return-object v0
.end method
