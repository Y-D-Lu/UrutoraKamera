.class public final Lfzo;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lfzo;->a:Lqkg;

    .line 18
    iput-object p2, p0, Lfzo;->b:Lqkg;

    .line 19
    iput-object p3, p0, Lfzo;->c:Lqkg;

    .line 20
    iput-object p4, p0, Lfzo;->d:Lqkg;

    .line 21
    iput-object p5, p0, Lfzo;->e:Lqkg;

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lfzo;->mo37get()Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lojc;
    .locals 6

    .line 27
    iget-object v0, p0, Lfzo;->a:Lqkg;

    check-cast v0, Lpyw;

    invoke-virtual {v0}, Lpyw;->mo37get()Ljava/util/Set;

    move-result-object v0

    .line 28
    .local v0, "mo37get":Ljava/util/Set;
    iget-object v1, p0, Lfzo;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    .line 29
    .local v1, "ddfVar":Lddf;
    iget-object v2, p0, Lfzo;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljf;

    .line 30
    .local v2, "ljfVar":Lljf;
    iget-object v3, p0, Lfzo;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 31
    .local v3, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    iget-object v4, p0, Lfzo;->e:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvo;

    .line 32
    .local v4, "cvoVar":Lcvo;
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 33
    sget-object v5, Ldcu;->a:Lddi;

    .line 34
    .local v5, "ddiVar":Lddi;
    invoke-interface {v1}, Lddf;->b()V

    .line 36
    .end local v5    # "ddiVar":Lddi;
    :cond_0
    sget-object v5, Loih;->a:Loih;

    return-object v5
.end method
