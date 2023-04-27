.class public final Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final cameraUiProvider:Lqkg;

.field private final gcaConfigProvider:Lqkg;

.field private final module:Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;

.field private final sysUiFlagApplierProvider:Lqkg;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "bottomBarControllerModule"    # Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;
    .param p2, "qkgVar"    # Lqkg;
    .param p3, "qkgVar2"    # Lqkg;
    .param p4, "qkgVar3"    # Lqkg;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->module:Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;

    .line 21
    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->cameraUiProvider:Lqkg;

    .line 22
    iput-object p3, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->sysUiFlagApplierProvider:Lqkg;

    .line 23
    iput-object p4, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->gcaConfigProvider:Lqkg;

    .line 24
    return-void
.end method

.method public static create(Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;Lqkg;Lqkg;Lqkg;)Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;
    .locals 1
    .param p0, "bottomBarControllerModule"    # Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;

    .line 27
    new-instance v0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;-><init>(Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method

.method public static provideBottomBarController(Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;Ljns;Limg;Lddf;)Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .locals 1
    .param p0, "bottomBarControllerModule"    # Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;
    .param p1, "jnsVar"    # Ljns;
    .param p2, "imgVar"    # Limg;
    .param p3, "ddfVar"    # Lddf;

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;->provideBottomBarController(Ljns;Limg;Lddf;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    .line 32
    .local v0, "provideBottomBarController":Lcom/google/android/apps/camera/bottombar/BottomBarController;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public mo37get()Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->module:Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->cameraUiProvider:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljns;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->sysUiFlagApplierProvider:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limg;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->gcaConfigProvider:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddf;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->provideBottomBarController(Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;Ljns;Limg;Lddf;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->mo37get()Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    return-object v0
.end method
