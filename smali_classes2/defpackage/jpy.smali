.class public final Ldefpackage/jpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jqn;


# instance fields
.field private final a:Ldefpackage/ojc;

.field private final b:Ldefpackage/qkg;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/ojc;Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "qkgVar"    # Ldefpackage/qkg;
    .param p3, "i"    # I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p3, p0, Ldefpackage/jpy;->c:I

    .line 21
    iput-object p1, p0, Ldefpackage/jpy;->a:Ldefpackage/ojc;

    .line 22
    iput-object p2, p0, Ldefpackage/jpy;->b:Ldefpackage/qkg;

    .line 23
    return-void
.end method

.method public constructor <init>(Ldefpackage/ojc;Ldefpackage/qkg;I[B)V
    .locals 0
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "qkgVar"    # Ldefpackage/qkg;
    .param p3, "i"    # I
    .param p4, "bArr"    # [B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p3, p0, Ldefpackage/jpy;->c:I

    .line 27
    iput-object p2, p0, Ldefpackage/jpy;->b:Ldefpackage/qkg;

    .line 28
    iput-object p1, p0, Ldefpackage/jpy;->a:Ldefpackage/ojc;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 33
    iget v0, p0, Ldefpackage/jpy;->c:I

    packed-switch v0, :pswitch_data_0

    .line 65
    iget-object v0, p0, Ldefpackage/jpy;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jpy;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Ldefpackage/jpy;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/jnw;

    invoke-virtual {v0}, Ldefpackage/jnw;->mo37get()Ldefpackage/jns;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/jns;->k:Ldefpackage/jus;

    .line 59
    .local v0, "jusVar":Ldefpackage/jus;
    iget-object v1, p0, Ldefpackage/jpy;->a:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hnj;

    const v2, 0x7f0a012d

    invoke-virtual {v0, v2}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0a0128

    invoke-virtual {v0, v3}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Ldefpackage/hnj;->x(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 60
    const v1, 0x7f0a001f

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 61
    .local v1, "mainActivityLayout3":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    iget-object v2, p0, Ldefpackage/jpy;->a:Ldefpackage/ojc;

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ldefpackage/ojc;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q()V

    .line 63
    return-void

    .line 45
    .end local v0    # "jusVar":Ldefpackage/jus;
    .end local v1    # "mainActivityLayout3":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/jpy;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Ldefpackage/jpy;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/jnw;

    invoke-virtual {v0}, Ldefpackage/jnw;->mo37get()Ldefpackage/jns;

    move-result-object v0

    .line 49
    .local v0, "mo37get2":Ldefpackage/jns;
    iget-object v1, p0, Ldefpackage/jpy;->a:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jzr;

    iget-object v2, v0, Ldefpackage/jns;->k:Ldefpackage/jus;

    const v3, 0x7f0a006f

    invoke-virtual {v2, v3}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/jzr;->e(Landroid/view/View;)V

    .line 50
    iget-object v1, v0, Ldefpackage/jns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 51
    .local v1, "mainActivityLayout2":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    iget-object v2, p0, Ldefpackage/jpy;->a:Ldefpackage/ojc;

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Ldefpackage/ojc;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ldefpackage/jbv;

    move-result-object v2

    iget-object v2, v2, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m(Ldefpackage/jrz;)V

    .line 53
    return-void

    .line 35
    .end local v0    # "mo37get2":Ldefpackage/jns;
    .end local v1    # "mainActivityLayout2":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/jpy;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Ldefpackage/jpy;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/jnw;

    invoke-virtual {v0}, Ldefpackage/jnw;->mo37get()Ldefpackage/jns;

    move-result-object v0

    .line 39
    .local v0, "mo37get":Ldefpackage/jns;
    iget-object v1, p0, Ldefpackage/jpy;->a:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ctm;

    iget-object v2, v0, Ldefpackage/jns;->k:Ldefpackage/jus;

    const v3, 0x7f0a014e

    invoke-virtual {v2, v3}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-interface {v1, v2}, Ldefpackage/ctm;->e(Landroid/view/ViewStub;)V

    .line 40
    iget-object v1, v0, Ldefpackage/jns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 41
    .local v1, "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    iget-object v2, p0, Ldefpackage/jpy;->a:Ldefpackage/ojc;

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Ldefpackage/ojc;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ldefpackage/jbv;

    move-result-object v2

    iget-object v2, v2, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o(Ldefpackage/jrz;)V

    .line 43
    return-void

    .line 68
    .end local v0    # "mo37get":Ldefpackage/jns;
    .end local v1    # "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    :cond_3
    iget-object v0, p0, Ldefpackage/jpy;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/jnw;

    invoke-virtual {v0}, Ldefpackage/jnw;->mo37get()Ldefpackage/jns;

    move-result-object v0

    .line 69
    .local v0, "mo37get3":Ldefpackage/jns;
    iget-object v1, v0, Ldefpackage/jns;->k:Ldefpackage/jus;

    .line 70
    .local v1, "jusVar2":Ldefpackage/jus;
    iget-object v2, p0, Ldefpackage/jpy;->a:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/cuj;

    invoke-interface {v2}, Ldefpackage/cuj;->a()Ldefpackage/cuu;

    move-result-object v2

    .line 71
    .local v2, "a":Ldefpackage/cuu;
    const v3, 0x7f0a0266

    invoke-virtual {v1, v3}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    .line 72
    .local v3, "viewStub":Landroid/view/ViewStub;
    move-object v4, v2

    check-cast v4, Ldefpackage/cus;

    .line 73
    .local v4, "cusVar":Ldefpackage/cus;
    iget-object v5, v4, Ldefpackage/cus;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    if-nez v5, :cond_4

    .line 74
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    iput-object v5, v4, Ldefpackage/cus;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    .line 75
    const v6, 0x7f0a0267

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iput-object v5, v4, Ldefpackage/cus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    .line 77
    :cond_4
    iget-object v5, v4, Ldefpackage/cus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    const v6, 0x7f1104e6

    iget-object v7, v4, Ldefpackage/cus;->g:Ldefpackage/jhs;

    const/16 v8, 0x50

    iget-object v9, v4, Ldefpackage/cus;->a:Ldefpackage/ddf;

    sget-object v10, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v9, v10}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->c(ILdefpackage/jhs;IZ)V

    .line 78
    iget-object v5, v4, Ldefpackage/cus;->g:Ldefpackage/jhs;

    sget-object v6, Ldefpackage/cuv;->STANDARD:Ldefpackage/cuv;

    invoke-virtual {v5, v6}, Ldefpackage/jhs;->e(Ljava/lang/Object;)V

    .line 79
    iget-object v5, v4, Ldefpackage/cus;->f:Ldefpackage/lap;

    new-instance v6, Ldefpackage/cur;

    invoke-direct {v6, v4}, Ldefpackage/cur;-><init>(Ldefpackage/cus;)V

    invoke-virtual {v4, v6}, Ldefpackage/cus;->a(Ldefpackage/cuw;)Ldefpackage/lie;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 80
    iget-object v5, v4, Ldefpackage/cus;->a:Ldefpackage/ddf;

    sget-object v6, Ldefpackage/dcu;->M:Ldefpackage/ddg;

    invoke-interface {v5, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 81
    iget-object v5, v4, Ldefpackage/cus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v5, v5, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 83
    :cond_5
    iget-object v5, v0, Ldefpackage/jns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v6, Ldefpackage/jqm;

    invoke-direct {v6, v2}, Ldefpackage/jqm;-><init>(Ldefpackage/cuu;)V

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u(Ldefpackage/mip;)V

    .line 84
    iget-object v5, p0, Ldefpackage/jpy;->a:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/cuj;

    const v6, 0x7f0a0268

    invoke-virtual {v1, v6}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-interface {v5, v6}, Ldefpackage/cuj;->e(Landroid/view/ViewStub;)V

    .line 85
    iget-object v5, v0, Ldefpackage/jns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 86
    .local v5, "mainActivityLayout4":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    iget-object v6, p0, Ldefpackage/jpy;->a:Ldefpackage/ojc;

    iput-object v6, v5, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Ldefpackage/ojc;

    .line 87
    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ldefpackage/jbv;

    move-result-object v6

    iget-object v6, v6, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s(Ldefpackage/jrz;)V

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
