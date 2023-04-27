.class public Ldefpackage/Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtg;->m(Llda;Lolt;Lgtk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgtg;

.field public final synthetic val$gtkVar:Lgtk;

.field public final synthetic val$ldaVar:Llda;

.field public final synthetic val$oltVar:Lolt;


# direct methods
.method public constructor <init>(Lgtg;Lolt;Llda;Lgtk;)V
    .locals 0
    .param p1, "this$0"    # Lgtg;

    .line 643
    iput-object p1, p0, Ldefpackage/Je;->this$0:Lgtg;

    iput-object p2, p0, Ldefpackage/Je;->val$oltVar:Lolt;

    iput-object p3, p0, Ldefpackage/Je;->val$ldaVar:Llda;

    iput-object p4, p0, Ldefpackage/Je;->val$gtkVar:Lgtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 647
    iget-object v0, p0, Ldefpackage/Je;->this$0:Lgtg;

    .line 648
    .local v0, "gtgVar":Lgtg;
    iget-object v1, p0, Ldefpackage/Je;->val$oltVar:Lolt;

    .line 649
    .local v1, "oltVar2":Lolt;
    iget-object v2, p0, Ldefpackage/Je;->val$ldaVar:Llda;

    .line 650
    .local v2, "ldaVar2":Llda;
    iget-object v3, p0, Ldefpackage/Je;->val$gtkVar:Lgtk;

    .line 651
    .local v3, "gtkVar2":Lgtk;
    sget-object v4, Lgtv;->UNKNOWN:Lgtv;

    invoke-static {v1, v2, v4}, Lgtg;->b(Lolt;Llda;Lgtv;)Lgtv;

    move-result-object v5

    .line 652
    .local v5, "b":Lgtv;
    sget-object v6, Lgtv;->AF_ON_LOCKED:Lgtv;

    if-ne v5, v6, :cond_0

    .line 653
    sget-object v5, Lgtv;->AF_ON:Lgtv;

    .line 655
    :cond_0
    if-ne v5, v4, :cond_1

    .line 656
    sget-object v4, Lgtg;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v6, 0x84e

    invoke-interface {v4, v6}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v6, "Property value %s is not associated with a MenuOption."

    invoke-interface {v4, v6, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    return-void

    .line 659
    :cond_1
    iget-object v4, v0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v4, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    iget-object v6, v3, Lgtk;->a:Lgtm;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lguq;

    .line 660
    .local v4, "guqVar":Lguq;
    if-nez v4, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v6, v4, Lguq;->n:Lgtv;

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 663
    iget-object v6, v0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 664
    .local v6, "optionsMenuContainer":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    monitor-enter v6

    .line 665
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v7

    .line 666
    .local v7, "n":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    nop

    .line 669
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 670
    :try_start_1
    iget-object v8, v7, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    iget-object v9, v3, Lgtk;->a:Lgtm;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lguq;

    .line 671
    .local v8, "guqVar2":Lguq;
    if-eqz v8, :cond_3

    .line 672
    invoke-virtual {v8, v5}, Lguq;->d(Lgtv;)V

    .line 674
    .end local v8    # "guqVar2":Lguq;
    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 676
    :try_start_2
    iget-boolean v8, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Z

    if-nez v8, :cond_5

    sget-object v8, Lgtm;->MICROVIDEO:Lgtm;

    iget-object v9, v3, Lgtk;->a:Lgtm;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 677
    sget-object v8, Lgtv;->MICROVIDEO_ON:Lgtv;

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v8, Lgtv;->MICROVIDEO_AUTO:Lgtv;

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 678
    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r()V

    .line 680
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()Landroid/widget/ImageButton;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->x(Landroid/widget/ImageButton;)V

    .line 681
    iget-boolean v8, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:Z

    if-eqz v8, :cond_5

    iget-object v8, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:Landroid/graphics/drawable/VectorDrawable;

    move-object v9, v8

    .local v9, "vectorDrawable":Landroid/graphics/drawable/VectorDrawable;
    if-eqz v8, :cond_5

    .line 682
    const/16 v8, 0xff

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    .line 685
    .end local v7    # "n":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    .end local v9    # "vectorDrawable":Landroid/graphics/drawable/VectorDrawable;
    :cond_5
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 686
    return-void

    .line 674
    .restart local v7    # "n":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    :catchall_0
    move-exception v8

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "gtgVar":Lgtg;
    .end local v1    # "oltVar2":Lolt;
    .end local v2    # "ldaVar2":Llda;
    .end local v3    # "gtkVar2":Lgtk;
    .end local v4    # "guqVar":Lguq;
    .end local v5    # "b":Lgtv;
    .end local v6    # "optionsMenuContainer":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    .end local p0    # "this":Ldefpackage/Je;
    .end local p1    # "obj":Ljava/lang/Object;
    :try_start_4
    throw v8

    .line 685
    .end local v7    # "n":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    .restart local v0    # "gtgVar":Lgtg;
    .restart local v1    # "oltVar2":Lolt;
    .restart local v2    # "ldaVar2":Llda;
    .restart local v3    # "gtkVar2":Lgtk;
    .restart local v4    # "guqVar":Lguq;
    .restart local v5    # "b":Lgtv;
    .restart local v6    # "optionsMenuContainer":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    .restart local p0    # "this":Ldefpackage/Je;
    .restart local p1    # "obj":Ljava/lang/Object;
    :catchall_1
    move-exception v7

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v7

    .line 661
    .end local v6    # "optionsMenuContainer":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    :cond_6
    return-void
.end method
