.class public Lcom/google/android/apps/camera/bottombar/BottomBarController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/bottombar/BottomBarController$AnonymousClass2;
    }
.end annotation


# instance fields
.field private final bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private final cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

.field private final gcaConfig:Lojc;

.field private isSelfieFlashOn:Z

.field private isSocialShareOpened:Z

.field private final listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final listeners:Ljava/util/List;

.field private final lock:Ljava/lang/Object;

.field private mode:Ljrl;

.field private final thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V
    .locals 2
    .param p1, "bottomBar"    # Lcom/google/android/apps/camera/bottombar/BottomBar;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    sget-object v0, Loih;->a:Loih;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Limg;Lojc;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Limg;Lojc;)V
    .locals 1
    .param p1, "bottomBar"    # Lcom/google/android/apps/camera/bottombar/BottomBar;
    .param p2, "imgVar"    # Limg;
    .param p3, "ojcVar"    # Lojc;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 220
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 221
    iput-object p3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lojc;

    .line 222
    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController$2;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/bottombar/BottomBar;Limg;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 228
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    .line 229
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 230
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    .line 232
    sget-object v0, Ljrl;->UNINITIALIZED:Ljrl;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->mode:Ljrl;

    .line 233
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V
    .locals 2
    .param p1, "bottomBarListener"    # Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    monitor-exit v0

    .line 239
    return-void

    .line 238
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public announceAccessibilityForThumbnail(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 243
    .local v0, "roundedThumbnailView":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 246
    :cond_0
    return-void
.end method

.method public disableCameraSwitchAwhile()Llie;
    .locals 1

    .line 249
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    .line 250
    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$3;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v0
.end method

.method public getBackgroundColorProperty()Ljrp;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackgroundColorProperty()Ljrp;

    move-result-object v0

    return-object v0
.end method

.method public getBottomBarAreaPixels()I
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public lowerAccessibilityImportanceAwhile()Llie;
    .locals 1

    .line 328
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    .line 329
    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$4;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v0
.end method

.method public m10xa05afb8c()V
    .locals 1

    .line 268
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    .line 269
    return-void
.end method

.method public m11x3d1d7b3()V
    .locals 1

    .line 273
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    .line 274
    return-void
.end method

.method public m12x3c98177c()V
    .locals 1

    .line 278
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 279
    return-void
.end method

.method public m13xec8d83a5(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setSideButtonsClickable(Z)V

    .line 284
    return-void
.end method

.method public m14x6933a54a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCancelButtonPressed()V

    .line 289
    return-void
.end method

.method public m15xfd7214e9(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCancelButtonPressed()V

    .line 294
    return-void
.end method

.method public m16x91b08488(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onReviewPlayButtonPressed()V

    .line 299
    return-void
.end method

.method public m17xa80caee2(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 303
    const-string v0, "luyuedong666"

    const-string v1, "BottomBarController m17xa80caee2 onCameraSwitchButtonClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCameraSwitchButtonClicked()V

    .line 305
    return-void
.end method

.method public m18x3c4b1e81(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onThumbnailButtonClicked()V

    .line 310
    return-void
.end method

.method public m19xd0898e20(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onShutterButtonClicked()V

    .line 315
    return-void
.end method

.method public m20x64c7fdbf(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onSnapshotButtonClicked()V

    .line 320
    return-void
.end method

.method public m21xf9066d5e(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    .line 325
    return-void
.end method

.method public makeClickableAwhile()Llie;
    .locals 1

    .line 338
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 339
    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$5;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$5;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v0
.end method

.method public pauseRecording()V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Lddl;->aw:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToResumeState(Z)V

    .line 349
    return-void
.end method

.method public pauseTimelapseRecording()V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Lddl;->aw:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToResumeState(Z)V

    .line 353
    return-void
.end method

.method public removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V
    .locals 2
    .param p1, "bottomBarListener"    # Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 357
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 358
    monitor-exit v0

    .line 359
    return-void

    .line 358
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resetCameraSwitch(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setFrontFacing(Z)V

    .line 363
    return-void
.end method

.method public resumeRecording()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Lddl;->aw:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToPauseState(Z)V

    .line 367
    return-void
.end method

.method public resumeTimelapseRecording()V
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Lddl;->aw:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToPauseState(Z)V

    .line 371
    return-void
.end method

.method public returnToPhotoIntent()V
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 375
    return-void
.end method

.method public returnToVideoIntent()V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 379
    return-void
.end method

.method public setCameraSwitchEnabled(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 383
    return-void
.end method

.method public setClickable(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 386
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setClickable(Z)V

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 388
    return-void
.end method

.method public setImportantForAccessibility(I)V
    .locals 1
    .param p1, "i"    # I

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 392
    return-void
.end method

.method public setSelfieFlashState(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 395
    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    .line 396
    return-void
.end method

.method public setSideButtonsClickable(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 399
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController$6;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 405
    return-void
.end method

.method public setSnapshotButtonClickEnabled(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 408
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->setClickEnabled(Z)V

    .line 409
    return-void
.end method

.method public setSocialShareState(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 412
    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSocialShareOpened:Z

    .line 413
    return-void
.end method

.method public startAutoTimerCapturing()V
    .locals 4

    .line 416
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 420
    return-void
.end method

.method public startCountdown()V
    .locals 3

    .line 423
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    .line 425
    return-void
.end method

.method public startHfrRecording()V
    .locals 5

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    .line 430
    const/4 v0, 0x0

    .line 431
    .local v0, "pauseResumeButton":Lcom/google/android/apps/camera/bottombar/PauseResumeButton;
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 432
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v3, Ldcu;->W:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v3, Ldcu;->p:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 433
    .local v1, "pauseResumeButton2":Lcom/google/android/apps/camera/bottombar/PauseResumeButton;
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddf;

    sget-object v4, Ldcu;->K:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 434
    move-object v0, v1

    .line 435
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object v3

    .local v3, "snapshotButton":Lcom/google/android/apps/camera/bottombar/SnapshotButton;
    goto :goto_2

    .line 437
    .end local v3    # "snapshotButton":Lcom/google/android/apps/camera/bottombar/SnapshotButton;
    :cond_2
    move-object v0, v1

    .line 438
    const/4 v3, 0x0

    .line 440
    .end local v1    # "pauseResumeButton2":Lcom/google/android/apps/camera/bottombar/PauseResumeButton;
    .restart local v3    # "snapshotButton":Lcom/google/android/apps/camera/bottombar/SnapshotButton;
    :goto_2
    goto :goto_3

    .line 441
    .end local v3    # "snapshotButton":Lcom/google/android/apps/camera/bottombar/SnapshotButton;
    :cond_3
    const/4 v3, 0x0

    .line 443
    .restart local v3    # "snapshotButton":Lcom/google/android/apps/camera/bottombar/SnapshotButton;
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 444
    return-void
.end method

.method public startImaxCapture(Z)V
    .locals 6
    .param p1, "z"    # Z

    .line 447
    const/4 v0, 0x0

    .line 448
    .local v0, "z2":Z
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 449
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getUiOrientation()Ljrz;

    move-result-object v1

    .line 450
    .local v1, "uiOrientation":Ljrz;
    sget-object v2, Ljrz;->REVERSE_LANDSCAPE:Ljrz;

    if-ne v1, v2, :cond_0

    .line 451
    const/4 v0, 0x1

    goto :goto_0

    .line 452
    :cond_0
    sget-object v2, Ljrz;->LANDSCAPE:Ljrz;

    if-ne v1, v2, :cond_1

    .line 453
    const/4 v0, 0x1

    .line 455
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 456
    xor-int/lit8 v2, v0, 0x1

    move v0, v2

    .line 458
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    .line 459
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 460
    .local v2, "bottomBar":Lcom/google/android/apps/camera/bottombar/BottomBar;
    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCancelButton()Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 461
    return-void
.end method

.method public startLongShot()V
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 465
    return-void
.end method

.method public startPanoramaCalibration()V
    .locals 4

    .line 468
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 469
    .local v0, "bottomBar":Lcom/google/android/apps/camera/bottombar/BottomBar;
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getRetakeButton()Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCancelButton()Landroid/widget/ImageButton;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 470
    return-void
.end method

.method public startPhotoSphereCapture()V
    .locals 4

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 474
    .local v0, "bottomBar":Lcom/google/android/apps/camera/bottombar/BottomBar;
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getRetakeButton()Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCancelButton()Landroid/widget/ImageButton;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 475
    return-void
.end method

.method public startRecording()V
    .locals 4

    .line 478
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 482
    .local v0, "bottomBar":Lcom/google/android/apps/camera/bottombar/BottomBar;
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 483
    return-void
.end method

.method public startTimelapseRecording()V
    .locals 4

    .line 486
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    .line 487
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Ldeg;->e:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 493
    .local v0, "bottomBar2":Lcom/google/android/apps/camera/bottombar/BottomBar;
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 494
    return-void

    .line 488
    .end local v0    # "bottomBar2":Lcom/google/android/apps/camera/bottombar/BottomBar;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 489
    .local v0, "bottomBar":Lcom/google/android/apps/camera/bottombar/BottomBar;
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 490
    return-void
.end method

.method public startVideoIntentRecording()V
    .locals 3

    .line 497
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 501
    return-void
.end method

.method public stopAutoTimerCapturing()V
    .locals 4

    .line 504
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSocialShareOpened:Z

    if-eqz v0, :cond_0

    .line 505
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 508
    return-void
.end method

.method public stopCountdown()V
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->mode:Ljrl;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ljrl;)V

    .line 512
    return-void
.end method

.method public stopHfrRecording()V
    .locals 4

    .line 515
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    .line 516
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 517
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Lddl;->aw:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->resetButton(Z)V

    .line 518
    return-void
.end method

.method public stopImaxCapture()V
    .locals 4

    .line 521
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 522
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    .line 523
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 524
    return-void
.end method

.method public stopLongShot()V
    .locals 4

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 528
    return-void
.end method

.method public stopPanoramaCapture()V
    .locals 4

    .line 531
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 532
    return-void
.end method

.method public stopPhotoSphereCapture()V
    .locals 4

    .line 535
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 536
    return-void
.end method

.method public stopRecording()V
    .locals 4

    .line 539
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 543
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Lddl;->aw:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->resetButton(Z)V

    .line 544
    return-void
.end method

.method public stopTimelapseRecording()V
    .locals 4

    .line 547
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    .line 548
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 549
    return-void
.end method

.method public switchCamera()V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->callOnClick()Z

    .line 553
    return-void
.end method

.method public switchToMode(Ljrl;)V
    .locals 5
    .param p1, "jrlVar"    # Ljrl;

    .line 556
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->mode:Ljrl;

    .line 557
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    .line 558
    sget-object v0, Ljrl;->UNINITIALIZED:Ljrl;

    .line 559
    .local v0, "jrlVar2":Ljrl;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 596
    return-void

    .line 592
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 593
    .local v2, "bottomBar":Lcom/google/android/apps/camera/bottombar/BottomBar;
    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getLeftSideCancelButton()Landroid/widget/ImageButton;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 594
    return-void

    .line 589
    .end local v2    # "bottomBar":Lcom/google/android/apps/camera/bottombar/BottomBar;
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v2, v3, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 590
    return-void

    .line 585
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 586
    return-void

    .line 581
    :pswitch_3
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 582
    return-void

    .line 576
    :pswitch_4
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 577
    return-void

    .line 565
    :pswitch_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 566
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 567
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Unsupported application mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public switchToPhotoIntentReview()V
    .locals 4

    .line 601
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 602
    .local v0, "bottomBar":Lcom/google/android/apps/camera/bottombar/BottomBar;
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getRetakeButton()Landroid/widget/ImageButton;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 603
    return-void
.end method

.method public switchToVideoIntentReview()V
    .locals 4

    .line 606
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    .line 607
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 608
    .local v0, "bottomBar":Lcom/google/android/apps/camera/bottombar/BottomBar;
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getRetakeButton()Landroid/widget/ImageButton;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getReviewPlayButton()Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 609
    return-void
.end method

.method public wireListeners()V
    .locals 5

    .line 612
    invoke-static {}, Llar;->a()V

    .line 613
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$7;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$7;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$8;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$8;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    sget-object v4, Lddl;->aw:Lddg;

    invoke-interface {v2, v4}, Lddf;->k(Lddg;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->setListener(Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;Z)V

    .line 627
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$9;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$9;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$10;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$10;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->wirePressedStateAnimationListener()V

    .line 640
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getRetakeButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$11;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$11;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCancelButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$12;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$12;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getLeftSideCancelButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$13;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$13;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getReviewPlayButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$14;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$14;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 665
    return-void
.end method
