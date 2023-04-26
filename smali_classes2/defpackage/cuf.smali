.class public final Ldefpackage/cuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:Landroid/view/View;

.field final b:Ldefpackage/cug;


# direct methods
.method public constructor <init>(Ldefpackage/cug;Landroid/view/View;)V
    .locals 0
    .param p1, "cugVar"    # Ldefpackage/cug;
    .param p2, "view"    # Landroid/view/View;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/cuf;->b:Ldefpackage/cug;

    .line 17
    iput-object p2, p0, Ldefpackage/cuf;->a:Landroid/view/View;

    .line 18
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 22
    iget-object v0, p0, Ldefpackage/cuf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    new-instance v0, Ldefpackage/jlz;

    iget-object v1, p0, Ldefpackage/cuf;->b:Ldefpackage/cug;

    iget-object v1, v1, Ldefpackage/cug;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110546

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/jlz;-><init>(Ljava/lang/String;)V

    .line 24
    .local v0, "jlzVar":Ldefpackage/jlz;
    sget-object v1, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    .line 25
    .local v1, "jrzVar":Ldefpackage/jrz;
    iget-object v2, p0, Ldefpackage/cuf;->b:Ldefpackage/cug;

    iget-object v2, v2, Ldefpackage/cug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v2, v2, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Ldefpackage/jrz;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 33
    iget-object v2, p0, Ldefpackage/cuf;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Ldefpackage/jlz;->s(Landroid/view/View;)V

    goto :goto_0

    .line 30
    :pswitch_0
    iget-object v2, p0, Ldefpackage/cuf;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Ldefpackage/jlz;->h(Landroid/view/View;I)V

    .line 31
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v2, p0, Ldefpackage/cuf;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Ldefpackage/jlz;->t(Landroid/view/View;)V

    .line 28
    nop

    .line 36
    :goto_0
    iget-object v2, p0, Ldefpackage/cuf;->b:Ldefpackage/cug;

    .line 37
    .local v2, "cugVar":Ldefpackage/cug;
    invoke-virtual {v0}, Ldefpackage/jlz;->i()V

    .line 38
    iget-object v4, p0, Ldefpackage/cuf;->b:Ldefpackage/cug;

    iget-object v4, v4, Ldefpackage/cug;->i:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    iput-boolean v4, v0, Ldefpackage/jlz;->h:Z

    .line 39
    invoke-virtual {v0}, Ldefpackage/jlz;->n()V

    .line 40
    new-instance v4, Ldefpackage/cuf$1;

    invoke-direct {v4, p0}, Ldefpackage/cuf$1;-><init>(Ldefpackage/cuf;)V

    iget-object v5, p0, Ldefpackage/cuf;->b:Ldefpackage/cug;

    iget-object v5, v5, Ldefpackage/cug;->e:Ldefpackage/lar;

    invoke-virtual {v0, v4, v5}, Ldefpackage/jlz;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    new-instance v4, Ldefpackage/cuf$2;

    invoke-direct {v4, p0}, Ldefpackage/cuf$2;-><init>(Ldefpackage/cuf;)V

    iget-object v5, p0, Ldefpackage/cuf;->b:Ldefpackage/cug;

    iget-object v5, v5, Ldefpackage/cug;->e:Ldefpackage/lar;

    invoke-virtual {v0, v4, v5}, Ldefpackage/jlz;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    const/16 v4, 0x3e8

    iput v4, v0, Ldefpackage/jlz;->c:I

    .line 71
    const/16 v4, 0x1388

    iput v4, v0, Ldefpackage/jlz;->d:I

    .line 72
    const/16 v4, 0xa

    iput v4, v0, Ldefpackage/jlz;->m:I

    .line 73
    iget-object v4, p0, Ldefpackage/cuf;->b:Ldefpackage/cug;

    iget-object v4, v4, Ldefpackage/cug;->c:Ldefpackage/elw;

    iput-object v4, v0, Ldefpackage/jlz;->i:Ldefpackage/elw;

    .line 74
    iput-boolean v3, v0, Ldefpackage/jlz;->e:Z

    .line 75
    const/4 v3, 0x1

    iput-boolean v3, v0, Ldefpackage/jlz;->f:Z

    .line 76
    invoke-virtual {v0}, Ldefpackage/jlz;->o()V

    .line 77
    invoke-virtual {v0}, Ldefpackage/jlz;->r()V

    .line 78
    invoke-virtual {v0}, Ldefpackage/jlz;->a()Ldefpackage/lie;

    move-result-object v3

    iput-object v3, v2, Ldefpackage/cug;->t:Ldefpackage/lie;

    .line 79
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
