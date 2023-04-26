.class Ldefpackage/jpw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jpw;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jpw;


# direct methods
.method constructor <init>(Ldefpackage/jpw;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jpw;

    .line 32
    iput-object p1, p0, Ldefpackage/jpw$1;->this$0:Ldefpackage/jpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 35
    iget-object v0, p0, Ldefpackage/jpw$1;->this$0:Ldefpackage/jpw;

    .line 36
    .local v0, "jpwVar":Ldefpackage/jpw;
    iget-object v1, v0, Ldefpackage/jpw;->a:Ldefpackage/jpx;

    iget-object v1, v1, Ldefpackage/jpx;->f:Ldefpackage/ljf;

    const-string v2, "MarsWirer#mainThread"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Ldefpackage/jpw;->a:Ldefpackage/jpx;

    .line 38
    .local v1, "jpxVar":Ldefpackage/jpx;
    iget-object v2, v1, Ldefpackage/jpx;->d:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jnr;

    iget-object v2, v2, Ldefpackage/jnr;->c:Ldefpackage/jus;

    const v3, 0x7f0a0123

    invoke-virtual {v2, v3}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iput-object v2, v1, Ldefpackage/jpx;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    .line 39
    iget-object v2, v0, Ldefpackage/jpw;->a:Ldefpackage/jpx;

    .line 40
    .local v2, "jpxVar2":Ldefpackage/jpx;
    iget-object v3, v2, Ldefpackage/jpx;->b:Ldefpackage/jdk;

    .line 41
    .local v3, "jdkVar":Ldefpackage/jdk;
    iget-object v4, v2, Ldefpackage/jpx;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    .line 42
    .local v4, "marsSwitch":Lcom/google/android/apps/camera/ui/mars/MarsSwitch;
    new-instance v5, Ldefpackage/jhs;

    iget-object v6, v2, Ldefpackage/jpx;->a:Landroid/content/Context;

    iget-object v7, v2, Ldefpackage/jpx;->c:Ldefpackage/ddf;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Ldefpackage/jhs;-><init>(Landroid/content/Context;Ldefpackage/ddf;[B)V

    .line 43
    .local v5, "jhsVar":Ldefpackage/jhs;
    iput-object v5, v3, Ldefpackage/jdk;->k:Ldefpackage/jhs;

    .line 44
    iput-object v4, v3, Ldefpackage/jdk;->i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    .line 45
    new-instance v6, Ldefpackage/jsh;

    invoke-direct {v6, v4}, Ldefpackage/jsh;-><init>(Landroid/view/View;)V

    iput-object v6, v3, Ldefpackage/jdk;->j:Ldefpackage/jsh;

    .line 46
    iget-object v6, v4, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    iget-object v7, v3, Ldefpackage/jdk;->g:Ldefpackage/ddf;

    sget-object v8, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v7, v8}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->c(Z)V

    .line 47
    iget-object v6, v4, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    .line 48
    .local v6, "popupMenuView":Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;
    iget-object v7, v3, Ldefpackage/jdk;->g:Ldefpackage/ddf;

    invoke-interface {v7, v8}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v7

    const v9, 0x7f110308

    const/16 v10, 0x30

    invoke-virtual {v6, v9, v5, v10, v7}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->c(ILdefpackage/jhs;IZ)V

    .line 49
    iget-object v7, v6, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    .line 50
    .local v7, "imageButton":Landroid/widget/ImageButton;
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 51
    new-instance v10, Ldefpackage/jpw$1$1;

    invoke-direct {v10, p0, v3}, Ldefpackage/jpw$1$1;-><init>(Ldefpackage/jpw$1;Ldefpackage/jdk;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v10, Ldefpackage/jpw$1$2;

    invoke-direct {v10, p0, v3, v4}, Ldefpackage/jpw$1$2;-><init>(Ldefpackage/jpw$1;Ldefpackage/jdk;Lcom/google/android/apps/camera/ui/mars/MarsSwitch;)V

    invoke-virtual {v5, v10, v9}, Ldefpackage/jhs;->c(Ldefpackage/jhq;Z)V

    .line 74
    iget-boolean v10, v3, Ldefpackage/jdk;->h:Z

    if-eqz v10, :cond_0

    sget-object v10, Ldefpackage/hss;->MARS_STORE:Ldefpackage/hss;

    goto :goto_0

    :cond_0
    sget-object v10, Ldefpackage/hss;->MEDIA_STORE:Ldefpackage/hss;

    :goto_0
    invoke-virtual {v5, v10}, Ldefpackage/jhs;->e(Ljava/lang/Object;)V

    .line 75
    iput-boolean v9, v3, Ldefpackage/jdk;->h:Z

    .line 76
    invoke-virtual {v5}, Ldefpackage/jhs;->b()Ldefpackage/jhp;

    move-result-object v10

    iget-object v11, v3, Ldefpackage/jdk;->g:Ldefpackage/ddf;

    invoke-interface {v11, v8}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v8

    invoke-virtual {v4, v10, v8}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b(Ldefpackage/jhp;Z)V

    .line 77
    iget-object v8, v4, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    new-instance v10, Ldefpackage/jpw$1$3;

    invoke-direct {v10, p0, v6}, Ldefpackage/jpw$1$3;-><init>(Ldefpackage/jpw$1;Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v8, v4, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-static {v8}, Ldefpackage/mip;->en(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 89
    new-instance v8, Ldefpackage/jpw$1$4;

    invoke-direct {v8, p0, v4}, Ldefpackage/jpw$1$4;-><init>(Ldefpackage/jpw$1;Lcom/google/android/apps/camera/ui/mars/MarsSwitch;)V

    const-wide/16 v9, 0x5dc

    invoke-virtual {v4, v8, v9, v10}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    iget-object v8, v4, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    new-instance v11, Ldefpackage/jpw$1$5;

    invoke-direct {v11, p0, v4}, Ldefpackage/jpw$1$5;-><init>(Ldefpackage/jpw$1;Lcom/google/android/apps/camera/ui/mars/MarsSwitch;)V

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
    iget-object v8, v0, Ldefpackage/jpw;->a:Ldefpackage/jpx;

    iget-object v8, v8, Ldefpackage/jpx;->d:Ldefpackage/qkg;

    invoke-interface {v8}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/jnr;

    iget-object v8, v8, Ldefpackage/jnr;->c:Ldefpackage/jus;

    const v9, 0x7f0a001f

    invoke-virtual {v8, v9}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 121
    .local v8, "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    iget-object v9, v0, Ldefpackage/jpw;->a:Ldefpackage/jpx;

    iget-object v9, v9, Ldefpackage/jpx;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iput-object v9, v8, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    .line 122
    invoke-virtual {v8}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ldefpackage/jbv;

    move-result-object v9

    iget-object v9, v9, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n(Ldefpackage/jrz;)V

    .line 123
    iget-object v9, v0, Ldefpackage/jpw;->a:Ldefpackage/jpx;

    .line 124
    .local v9, "jpxVar3":Ldefpackage/jpx;
    iget-object v10, v9, Ldefpackage/jpx;->h:Ldefpackage/fhv;

    iget-object v11, v9, Ldefpackage/jpx;->b:Ldefpackage/jdk;

    invoke-virtual {v10, v11}, Ldefpackage/fhv;->e(Lfik;)V

    .line 125
    new-instance v10, Ldefpackage/jpv;

    invoke-direct {v10, v0}, Ldefpackage/jpv;-><init>(Ldefpackage/jpw;)V

    invoke-virtual {v8, v10}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u(Ldefpackage/mip;)V

    .line 126
    iget-object v10, v0, Ldefpackage/jpw;->a:Ldefpackage/jpx;

    iget-object v10, v10, Ldefpackage/jpx;->f:Ldefpackage/ljf;

    invoke-interface {v10}, Ldefpackage/ljf;->f()V

    .line 127
    return-void
.end method
