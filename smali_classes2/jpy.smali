.class public final Ljpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqn;


# instance fields
.field private final a:Lojc;

.field private final b:Lqkg;

.field private final c:I


# direct methods
.method public constructor <init>(Lojc;Lqkg;I)V
    .locals 0
    .param p1, "ojcVar"    # Lojc;
    .param p2, "qkgVar"    # Lqkg;
    .param p3, "i"    # I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p3, p0, Ljpy;->c:I

    .line 21
    iput-object p1, p0, Ljpy;->a:Lojc;

    .line 22
    iput-object p2, p0, Ljpy;->b:Lqkg;

    .line 23
    return-void
.end method

.method public constructor <init>(Lojc;Lqkg;I[B)V
    .locals 0
    .param p1, "ojcVar"    # Lojc;
    .param p2, "qkgVar"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "bArr"    # [B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p3, p0, Ljpy;->c:I

    .line 27
    iput-object p2, p0, Ljpy;->b:Lqkg;

    .line 28
    iput-object p1, p0, Ljpy;->a:Lojc;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 33
    iget v0, p0, Ljpy;->c:I

    packed-switch v0, :pswitch_data_0

    .line 65
    iget-object v0, p0, Ljpy;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Ljpy;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Ljpy;->b:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->mo37get()Ljns;

    move-result-object v0

    iget-object v0, v0, Ljns;->k:Ljus;

    .line 59
    .local v0, "jusVar":Ljus;
    iget-object v1, p0, Ljpy;->a:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnj;

    const v2, 0x7f0a012d

    invoke-virtual {v0, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0a0128

    invoke-virtual {v0, v3}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Lhnj;->x(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 60
    const v1, 0x7f0a001f

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 61
    .local v1, "mainActivityLayout3":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    iget-object v2, p0, Ljpy;->a:Lojc;

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lojc;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q()V

    .line 63
    return-void

    .line 45
    .end local v0    # "jusVar":Ljus;
    .end local v1    # "mainActivityLayout3":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    :pswitch_1
    iget-object v0, p0, Ljpy;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Ljpy;->b:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->mo37get()Ljns;

    move-result-object v0

    .line 49
    .local v0, "mo37get2":Ljns;
    iget-object v1, p0, Ljpy;->a:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzr;

    iget-object v2, v0, Ljns;->k:Ljus;

    const v3, 0x7f0a006f

    invoke-virtual {v2, v3}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljzr;->e(Landroid/view/View;)V

    .line 50
    iget-object v1, v0, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 51
    .local v1, "mainActivityLayout2":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    iget-object v2, p0, Ljpy;->a:Lojc;

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Lojc;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v2

    iget-object v2, v2, Ljbv;->h:Ljrz;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m(Ljrz;)V

    .line 53
    return-void

    .line 35
    .end local v0    # "mo37get2":Ljns;
    .end local v1    # "mainActivityLayout2":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    :pswitch_2
    iget-object v0, p0, Ljpy;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Ljpy;->b:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->mo37get()Ljns;

    move-result-object v0

    .line 39
    .local v0, "mo37get":Ljns;
    iget-object v1, p0, Ljpy;->a:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctm;

    iget-object v2, v0, Ljns;->k:Ljus;

    const v3, 0x7f0a014e

    invoke-virtual {v2, v3}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-interface {v1, v2}, Lctm;->e(Landroid/view/ViewStub;)V

    .line 40
    iget-object v1, v0, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 41
    .local v1, "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    iget-object v2, p0, Ljpy;->a:Lojc;

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Lojc;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v2

    iget-object v2, v2, Ljbv;->h:Ljrz;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o(Ljrz;)V

    .line 43
    return-void

    .line 68
    .end local v0    # "mo37get":Ljns;
    .end local v1    # "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    :cond_3
    iget-object v0, p0, Ljpy;->b:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->mo37get()Ljns;

    move-result-object v0

    .line 69
    .local v0, "mo37get3":Ljns;
    iget-object v1, v0, Ljns;->k:Ljus;

    .line 70
    .local v1, "jusVar2":Ljus;
    iget-object v2, p0, Ljpy;->a:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuj;

    invoke-interface {v2}, Lcuj;->a()Lcuu;

    move-result-object v2

    .line 71
    .local v2, "a":Lcuu;
    const v3, 0x7f0a0266

    invoke-virtual {v1, v3}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    .line 72
    .local v3, "viewStub":Landroid/view/ViewStub;
    move-object v4, v2

    check-cast v4, Lcus;

    .line 73
    .local v4, "cusVar":Lcus;
    iget-object v5, v4, Lcus;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    if-nez v5, :cond_4

    .line 74
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    iput-object v5, v4, Lcus;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    .line 75
    const v6, 0x7f0a0267

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iput-object v5, v4, Lcus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    .line 77
    :cond_4
    iget-object v5, v4, Lcus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    const v6, 0x7f1104e6

    iget-object v7, v4, Lcus;->g:Ljhs;

    const/16 v8, 0x50

    iget-object v9, v4, Lcus;->a:Lddf;

    sget-object v10, Lddl;->ay:Lddg;

    invoke-interface {v9, v10}, Lddf;->k(Lddg;)Z

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->c(ILjhs;IZ)V

    .line 78
    iget-object v5, v4, Lcus;->g:Ljhs;

    sget-object v6, Lcuv;->STANDARD:Lcuv;

    invoke-virtual {v5, v6}, Ljhs;->e(Ljava/lang/Object;)V

    .line 79
    iget-object v5, v4, Lcus;->f:Llap;

    new-instance v6, Lcur;

    invoke-direct {v6, v4}, Lcur;-><init>(Lcus;)V

    invoke-virtual {v4, v6}, Lcus;->a(Lcuw;)Llie;

    move-result-object v6

    invoke-virtual {v5, v6}, Llap;->c(Llie;)V

    .line 80
    iget-object v5, v4, Lcus;->a:Lddf;

    sget-object v6, Ldcu;->M:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 81
    iget-object v5, v4, Lcus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v5, v5, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 83
    :cond_5
    iget-object v5, v0, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v6, Ljqm;

    invoke-direct {v6, v2}, Ljqm;-><init>(Lcuu;)V

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u(Lmip;)V

    .line 84
    iget-object v5, p0, Ljpy;->a:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcuj;

    const v6, 0x7f0a0268

    invoke-virtual {v1, v6}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-interface {v5, v6}, Lcuj;->e(Landroid/view/ViewStub;)V

    .line 85
    iget-object v5, v0, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 86
    .local v5, "mainActivityLayout4":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    iget-object v6, p0, Ljpy;->a:Lojc;

    iput-object v6, v5, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Lojc;

    .line 87
    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v6

    iget-object v6, v6, Ljbv;->h:Ljrz;

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s(Ljrz;)V

    .line 88
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
