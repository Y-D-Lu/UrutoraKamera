.class Ldefpackage/hcv$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hcv$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/hcv$1;

.field public final synthetic val$iacVar:Ldefpackage/iac;


# direct methods
.method public constructor <init>(Ldefpackage/hcv$1;Ldefpackage/iac;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/hcv$1;

    .line 363
    iput-object p1, p0, Ldefpackage/hcv$1$1;->this$1:Ldefpackage/hcv$1;

    iput-object p2, p0, Ldefpackage/hcv$1$1;->val$iacVar:Ldefpackage/iac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 368
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/hcv$1$1;->val$iacVar:Ldefpackage/iac;

    .line 369
    .local v2, "iacVar2":Ldefpackage/iac;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 370
    iget-object v0, v2, Ldefpackage/iac;->h:Ldefpackage/ljf;

    const-string v3, "SmartUiWirer#wire"

    invoke-interface {v0, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 371
    iget-object v0, v2, Ldefpackage/iac;->d:Ldefpackage/jus;

    const v3, 0x7f0a01ea

    invoke-virtual {v0, v3}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    .line 372
    .local v3, "replaceableView":Lcom/google/android/apps/camera/uiutils/ReplaceableView;
    iget-object v0, v2, Ldefpackage/iac;->d:Ldefpackage/jus;

    const v4, 0x7f0a01e9

    invoke-virtual {v0, v4}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 373
    .local v4, "c":Ljava/lang/Object;
    iget-object v0, v2, Ldefpackage/iac;->d:Ldefpackage/jus;

    const v5, 0x7f0a01e8

    invoke-virtual {v0, v5}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v5

    .line 374
    .local v5, "c2":Ljava/lang/Object;
    iget-object v6, v2, Ldefpackage/iac;->a:Liao;

    .line 375
    .local v6, "r4":Ljava/lang/Object;
    iget-object v7, v2, Ldefpackage/iac;->c:Landroid/content/Context;

    .line 376
    .local v7, "context":Landroid/content/Context;
    iget-object v8, v2, Ldefpackage/iac;->f:Ldefpackage/gvb;

    .line 377
    .local v8, "gvbVar":Ldefpackage/gvb;
    iget-object v9, v2, Ldefpackage/iac;->i:Ldefpackage/elw;

    .line 378
    .local v9, "elwVar":Ldefpackage/elw;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 379
    move-object v10, v6

    check-cast v10, Ldefpackage/hza;

    .line 380
    .local v10, "hzaVar":Ldefpackage/hza;
    iput-object v8, v10, Ldefpackage/hza;->z:Ldefpackage/gvb;

    .line 381
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    iput-object v0, v10, Ldefpackage/hza;->x:Landroid/view/View;

    .line 382
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    iput-object v0, v10, Ldefpackage/hza;->y:Landroid/view/View;

    .line 383
    new-instance v11, Ldefpackage/hyu;

    invoke-direct {v11, v10}, Ldefpackage/hyu;-><init>(Ldefpackage/hza;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 385
    const/4 v11, 0x1

    :try_start_0
    move-object v0, v6

    check-cast v0, Ldefpackage/hza;

    iget-object v0, v0, Ldefpackage/hza;->l:Ldefpackage/hzz;

    .line 386
    .local v0, "hzzVar":Ldefpackage/hzz;
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v13, 0x7f0d00cc

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 387
    .local v12, "inflate":Landroid/view/View;
    invoke-virtual {v3, v12}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)V

    .line 388
    move-object v13, v12

    check-cast v13, Landroid/widget/FrameLayout;

    .line 389
    .local v13, "frameLayout":Landroid/widget/FrameLayout;
    const v14, 0x7f0a01e6

    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object v14, v0, Ldefpackage/hzz;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 390
    const v14, 0x7f0a00d3

    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    iput-object v14, v0, Ldefpackage/hzz;->b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    .line 391
    iput-object v8, v0, Ldefpackage/hzz;->c:Ldefpackage/gvb;

    .line 392
    iput-object v9, v0, Ldefpackage/hzz;->d:Ldefpackage/elw;

    .line 393
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v0, Ldefpackage/hzz;->e:Ljava/util/Map;

    .line 394
    iget-object v14, v10, Ldefpackage/hza;->o:Ldefpackage/pih;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v14, v15}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 395
    new-instance v14, Ldefpackage/hyz;

    invoke-direct {v14, v10}, Ldefpackage/hyz;-><init>(Ldefpackage/hza;)V

    .line 396
    .local v14, "hyzVar":Ldefpackage/hyz;
    iget-object v15, v10, Ldefpackage/hza;->d:Ldefpackage/hrx;

    invoke-virtual {v15, v14}, Ldefpackage/hrx;->a(Ldefpackage/hsb;)V

    .line 397
    iget-object v15, v10, Ldefpackage/hza;->n:Ldefpackage/lap;

    new-instance v11, Ldefpackage/hcv$1$1$1;

    invoke-direct {v11, v1, v10, v14}, Ldefpackage/hcv$1$1$1;-><init>(Ldefpackage/hcv$1$1;Ldefpackage/hza;Ldefpackage/hyz;)V

    invoke-virtual {v15, v11}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 404
    iget-object v11, v10, Ldefpackage/hza;->n:Ldefpackage/lap;

    iget-object v15, v10, Ldefpackage/hza;->k:Ldefpackage/hxj;

    move-object/from16 v17, v0

    .end local v0    # "hzzVar":Ldefpackage/hzz;
    .local v17, "hzzVar":Ldefpackage/hzz;
    move-object v0, v6

    check-cast v0, Ldefpackage/hxi;

    invoke-virtual {v15, v0}, Ldefpackage/hxj;->a(Ldefpackage/hxi;)Ldefpackage/lie;

    move-result-object v0

    invoke-virtual {v11, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 405
    iget-object v0, v10, Ldefpackage/hza;->n:Ldefpackage/lap;

    iget-object v11, v10, Ldefpackage/hza;->h:Llda;

    new-instance v15, Ldefpackage/hyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v18, v3

    const/4 v3, 0x0

    .end local v3    # "replaceableView":Lcom/google/android/apps/camera/uiutils/ReplaceableView;
    .local v18, "replaceableView":Lcom/google/android/apps/camera/uiutils/ReplaceableView;
    :try_start_1
    invoke-direct {v15, v10, v3}, Ldefpackage/hyg;-><init>(Ldefpackage/hza;I)V

    invoke-static {}, Ldefpackage/mip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v11, v15, v3}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 406
    iget-object v0, v2, Ldefpackage/iac;->b:Ldefpackage/hzo;

    .line 407
    .local v0, "hzoVar":Ldefpackage/hzo;
    iget-object v3, v2, Ldefpackage/iac;->e:Ldefpackage/cvo;

    .line 408
    .local v3, "cvoVar":Ldefpackage/cvo;
    iget-object v11, v2, Ldefpackage/iac;->g:Ldefpackage/jng;

    .line 409
    .local v11, "jngVar":Ldefpackage/jng;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 410
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    new-instance v15, Ldefpackage/hcv$1$1$2;

    invoke-direct {v15, v1, v11}, Ldefpackage/hcv$1$1$2;-><init>(Ldefpackage/hcv$1$1;Ldefpackage/jng;)V

    iput-object v15, v0, Ldefpackage/hzo;->i:Ljava/util/concurrent/Callable;

    .line 417
    iput-object v3, v0, Ldefpackage/hzo;->h:Ldefpackage/cvo;

    .line 418
    const/4 v15, 0x1

    iput-boolean v15, v0, Ldefpackage/hzo;->l:Z

    .line 419
    iget-object v15, v2, Ldefpackage/iac;->h:Ldefpackage/ljf;

    move-object/from16 v16, v0

    .end local v0    # "hzoVar":Ldefpackage/hzo;
    .local v16, "hzoVar":Ldefpackage/hzo;
    const-string v0, "addObserver"

    invoke-interface {v15, v0}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 420
    iget-object v0, v2, Ldefpackage/iac;->h:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    .end local v3    # "cvoVar":Ldefpackage/cvo;
    .end local v11    # "jngVar":Ldefpackage/jng;
    .end local v12    # "inflate":Landroid/view/View;
    .end local v13    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v14    # "hyzVar":Ldefpackage/hyz;
    .end local v16    # "hzoVar":Ldefpackage/hzo;
    .end local v17    # "hzzVar":Ldefpackage/hzz;
    nop

    .line 425
    return-void

    .line 421
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v18    # "replaceableView":Lcom/google/android/apps/camera/uiutils/ReplaceableView;
    .local v3, "replaceableView":Lcom/google/android/apps/camera/uiutils/ReplaceableView;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v3

    .line 422
    .end local v3    # "replaceableView":Lcom/google/android/apps/camera/uiutils/ReplaceableView;
    .local v0, "th":Ljava/lang/Throwable;
    .restart local v18    # "replaceableView":Lcom/google/android/apps/camera/uiutils/ReplaceableView;
    :goto_0
    iget-object v3, v10, Ldefpackage/hza;->o:Ldefpackage/pih;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v3, v11}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 423
    throw v0
.end method
