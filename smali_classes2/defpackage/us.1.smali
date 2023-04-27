.class public Ldefpackage/us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljpw;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljpw;


# direct methods
.method public constructor <init>(Ljpw;)V
    .locals 0
    .param p1, "this$0"    # Ljpw;

    .line 32
    iput-object p1, p0, Ldefpackage/us;->this$0:Ljpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 35
    iget-object v0, p0, Ldefpackage/us;->this$0:Ljpw;

    .line 36
    .local v0, "jpwVar":Ljpw;
    iget-object v1, v0, Ljpw;->a:Ljpx;

    iget-object v1, v1, Ljpx;->f:Lljf;

    const-string v2, "MarsWirer#mainThread"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Ljpw;->a:Ljpx;

    .line 38
    .local v1, "jpxVar":Ljpx;
    iget-object v2, v1, Ljpx;->d:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnr;

    iget-object v2, v2, Ljnr;->c:Ljus;

    const v3, 0x7f0a0123

    invoke-virtual {v2, v3}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iput-object v2, v1, Ljpx;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    .line 39
    iget-object v2, v0, Ljpw;->a:Ljpx;

    .line 40
    .local v2, "jpxVar2":Ljpx;
    iget-object v3, v2, Ljpx;->b:Ljdk;

    .line 41
    .local v3, "jdkVar":Ljdk;
    iget-object v4, v2, Ljpx;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    .line 42
    .local v4, "marsSwitch":Lcom/google/android/apps/camera/ui/mars/MarsSwitch;
    new-instance v5, Ljhs;

    iget-object v6, v2, Ljpx;->a:Landroid/content/Context;

    iget-object v7, v2, Ljpx;->c:Lddf;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Ljhs;-><init>(Landroid/content/Context;Lddf;[B)V

    .line 43
    .local v5, "jhsVar":Ljhs;
    iput-object v5, v3, Ljdk;->k:Ljhs;

    .line 44
    iput-object v4, v3, Ljdk;->i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    .line 45
    new-instance v6, Ljsh;

    invoke-direct {v6, v4}, Ljsh;-><init>(Landroid/view/View;)V

    iput-object v6, v3, Ljdk;->j:Ljsh;

    .line 46
    iget-object v6, v4, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    iget-object v7, v3, Ljdk;->g:Lddf;

    sget-object v8, Lddl;->ay:Lddg;

    invoke-interface {v7, v8}, Lddf;->k(Lddg;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->c(Z)V

    .line 47
    iget-object v6, v4, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    .line 48
    .local v6, "popupMenuView":Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;
    iget-object v7, v3, Ljdk;->g:Lddf;

    invoke-interface {v7, v8}, Lddf;->k(Lddg;)Z

    move-result v7

    const v9, 0x7f110308

    const/16 v10, 0x30

    invoke-virtual {v6, v9, v5, v10, v7}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->c(ILjhs;IZ)V

    .line 49
    iget-object v7, v6, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    .line 50
    .local v7, "imageButton":Landroid/widget/ImageButton;
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 51
    new-instance v10, Ldefpackage/ps;

    invoke-direct {v10, p0, v3}, Ldefpackage/ps;-><init>(Ldefpackage/us;Ljdk;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v10, Ldefpackage/qs;

    invoke-direct {v10, p0, v3, v4}, Ldefpackage/qs;-><init>(Ldefpackage/us;Ljdk;Lcom/google/android/apps/camera/ui/mars/MarsSwitch;)V

    invoke-virtual {v5, v10, v9}, Ljhs;->c(Ljhq;Z)V

    .line 74
    iget-boolean v10, v3, Ljdk;->h:Z

    if-eqz v10, :cond_0

    sget-object v10, Lhss;->MARS_STORE:Lhss;

    goto :goto_0

    :cond_0
    sget-object v10, Lhss;->MEDIA_STORE:Lhss;

    :goto_0
    invoke-virtual {v5, v10}, Ljhs;->e(Ljava/lang/Object;)V

    .line 75
    iput-boolean v9, v3, Ljdk;->h:Z

    .line 76
    invoke-virtual {v5}, Ljhs;->b()Ljhp;

    move-result-object v10

    iget-object v11, v3, Ljdk;->g:Lddf;

    invoke-interface {v11, v8}, Lddf;->k(Lddg;)Z

    move-result v8

    invoke-virtual {v4, v10, v8}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b(Ljhp;Z)V

    .line 77
    iget-object v8, v4, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    new-instance v10, Ldefpackage/rs;

    invoke-direct {v10, p0, v6}, Ldefpackage/rs;-><init>(Ldefpackage/us;Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v8, v4, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-static {v8}, Lmip;->en(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 89
    new-instance v8, Ldefpackage/ss;

    invoke-direct {v8, p0, v4}, Ldefpackage/ss;-><init>(Ldefpackage/us;Lcom/google/android/apps/camera/ui/mars/MarsSwitch;)V

    const-wide/16 v9, 0x5dc

    invoke-virtual {v4, v8, v9, v10}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    iget-object v8, v4, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    new-instance v11, Ldefpackage/ts;

    invoke-direct {v11, p0, v4}, Ldefpackage/ts;-><init>(Ldefpackage/us;Lcom/google/android/apps/camera/ui/mars/MarsSwitch;)V

    invoke-virtual {v8, v11, v9, v10}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 117
    iget-object v8, v4, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 119
    :goto_1
    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 120
    iget-object v8, v0, Ljpw;->a:Ljpx;

    iget-object v8, v8, Ljpx;->d:Lqkg;

    invoke-interface {v8}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljnr;

    iget-object v8, v8, Ljnr;->c:Ljus;

    const v9, 0x7f0a001f

    invoke-virtual {v8, v9}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 121
    .local v8, "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    iget-object v9, v0, Ljpw;->a:Ljpx;

    iget-object v9, v9, Ljpx;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iput-object v9, v8, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    .line 122
    invoke-virtual {v8}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v9

    iget-object v9, v9, Ljbv;->h:Ljrz;

    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n(Ljrz;)V

    .line 123
    iget-object v9, v0, Ljpw;->a:Ljpx;

    .line 124
    .local v9, "jpxVar3":Ljpx;
    iget-object v10, v9, Ljpx;->h:Lfhv;

    iget-object v11, v9, Ljpx;->b:Ljdk;

    invoke-virtual {v10, v11}, Lfhv;->e(Lfik;)V

    .line 125
    new-instance v10, Ljpv;

    invoke-direct {v10, v0}, Ljpv;-><init>(Ljpw;)V

    invoke-virtual {v8, v10}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u(Lmip;)V

    .line 126
    iget-object v10, v0, Ljpw;->a:Ljpx;

    iget-object v10, v10, Ljpx;->f:Lljf;

    invoke-interface {v10}, Lljf;->f()V

    .line 127
    return-void
.end method
