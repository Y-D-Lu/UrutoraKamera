.class public final Lcdu;
.super Lcdz;
.source ""

# interfaces
.implements Lfgr;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

.field public d:Z

.field public e:I

.field private final j:Lddf;

.field private final k:Lkij;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/brella/inapptrainer/BrellaInAppTrainerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcdu;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lddf;Lkij;Llda;Llar;Lfhv;Ljava/lang/String;Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "ddfVar"    # Lddf;
    .param p4, "kijVar"    # Lkij;
    .param p5, "ldaVar"    # Llda;
    .param p6, "larVar"    # Llar;
    .param p7, "fhvVar"    # Lfhv;
    .param p8, "str"    # Ljava/lang/String;
    .param p9, "beholderExampleStoreDataTtlService"    # Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    .line 22
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcdz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llar;Lfhv;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Lcdu;->j:Lddf;

    .line 24
    iput-object p4, p0, Lcdu;->k:Lkij;

    .line 25
    invoke-interface {p5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcdu;->b:Ljava/lang/Integer;

    .line 26
    const/16 v0, 0x50

    iput v0, p0, Lcdu;->e:I

    .line 27
    iput-object p9, p0, Lcdu;->c:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 7
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 31
    iget-object v0, p0, Lcdz;->f:Landroid/content/Context;

    .line 32
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lcdz;->g:Ljava/util/concurrent/Executor;

    .line 33
    .local v1, "executor":Ljava/util/concurrent/Executor;
    invoke-static {}, Lkqk;->a()Lkqj;

    move-result-object v2

    .line 34
    .local v2, "a2":Lkqj;
    invoke-virtual {v2, p1}, Lkqj;->d(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, p2}, Lkqj;->c(I)V

    .line 36
    invoke-virtual {v2, p1}, Lkqj;->b(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Lkqj;->a()Lkqk;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lksc;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkqk;)Lkvk;

    move-result-object v3

    iget-object v4, p0, Lcdz;->g:Ljava/util/concurrent/Executor;

    sget-object v5, Lmvf;->b:Lmvf;

    invoke-virtual {v3, v4, v5}, Lkvk;->a(Ljava/util/concurrent/Executor;Lkuu;)Lkvk;

    move-result-object v3

    .line 38
    .local v3, "a3":Lkvk;
    move-object v4, v3

    check-cast v4, Lkvp;

    .line 39
    .local v4, "kvpVar":Lkvp;
    sget-object v5, Lkvo;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Ldefpackage/g2;

    invoke-direct {v6, p0}, Ldefpackage/g2;-><init>(Lcdu;)V

    invoke-virtual {v4, v5, v6}, Lkvp;->i(Ljava/util/concurrent/Executor;Lkvi;)V

    .line 45
    new-instance v6, Ldefpackage/h2;

    invoke-direct {v6, p0, p1}, Ldefpackage/h2;-><init>(Lcdu;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lkvp;->h(Ljava/util/concurrent/Executor;Lkvf;)V

    .line 51
    return-void
.end method

.method public final b()V
    .locals 7

    .line 55
    iget-object v0, p0, Lcdz;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lcdu;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x113

    const-string v2, "Fails to schedule media listener service."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcdz;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/analytics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "concat":Ljava/lang/String;
    iget-object v1, p0, Lcdz;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/train"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, "concat2":Ljava/lang/String;
    iget-object v2, p0, Lcdu;->j:Lddf;

    .line 61
    .local v2, "ddfVar":Lddf;
    sget-object v3, Lddl;->a:Lddi;

    .line 62
    .local v3, "ddiVar":Lddi;
    invoke-interface {v2}, Lddf;->b()V

    .line 63
    iget-object v4, p0, Lcdu;->j:Lddf;

    sget-object v5, Lddl;->u:Lddi;

    invoke-interface {v4, v5}, Lddf;->a(Lddi;)Lojc;

    move-result-object v4

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    iget-object v4, p0, Lcdu;->j:Lddf;

    invoke-interface {v4, v5}, Lddf;->a(Lddi;)Lojc;

    move-result-object v4

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcdu;->e:I

    .line 66
    :cond_1
    iget-object v4, p0, Lcdu;->k:Lkij;

    invoke-virtual {v4}, Lkij;->k()Lkvk;

    move-result-object v4

    invoke-static {v4}, Lmip;->I(Lkvk;)Lpht;

    move-result-object v4

    new-instance v5, Lcds;

    invoke-direct {v5, p0, v0, v1}, Lcds;-><init>(Lcdu;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lpgr;->a:Lpgr;

    invoke-static {v4, v5, v6}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 67
    return-void
.end method
