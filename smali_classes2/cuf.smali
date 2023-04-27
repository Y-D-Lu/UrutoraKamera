.class public final Lcuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcug;


# direct methods
.method public constructor <init>(Lcug;Landroid/view/View;)V
    .locals 0
    .param p1, "cugVar"    # Lcug;
    .param p2, "view"    # Landroid/view/View;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcuf;->b:Lcug;

    .line 17
    iput-object p2, p0, Lcuf;->a:Landroid/view/View;

    .line 18
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 22
    iget-object v0, p0, Lcuf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    new-instance v0, Ljlz;

    iget-object v1, p0, Lcuf;->b:Lcug;

    iget-object v1, v1, Lcug;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110546

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljlz;-><init>(Ljava/lang/String;)V

    .line 24
    .local v0, "jlzVar":Ljlz;
    sget-object v1, Ljrz;->PORTRAIT:Ljrz;

    .line 25
    .local v1, "jrzVar":Ljrz;
    iget-object v2, p0, Lcuf;->b:Lcug;

    iget-object v2, v2, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v2, v2, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Ljrz;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 33
    iget-object v2, p0, Lcuf;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljlz;->s(Landroid/view/View;)V

    goto :goto_0

    .line 30
    :pswitch_0
    iget-object v2, p0, Lcuf;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Ljlz;->h(Landroid/view/View;I)V

    .line 31
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v2, p0, Lcuf;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljlz;->t(Landroid/view/View;)V

    .line 28
    nop

    .line 36
    :goto_0
    iget-object v2, p0, Lcuf;->b:Lcug;

    .line 37
    .local v2, "cugVar":Lcug;
    invoke-virtual {v0}, Ljlz;->i()V

    .line 38
    iget-object v4, p0, Lcuf;->b:Lcug;

    iget-object v4, v4, Lcug;->i:Lddf;

    sget-object v5, Lddl;->ay:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    iput-boolean v4, v0, Ljlz;->h:Z

    .line 39
    invoke-virtual {v0}, Ljlz;->n()V

    .line 40
    new-instance v4, Ldefpackage/a4;

    invoke-direct {v4, p0}, Ldefpackage/a4;-><init>(Lcuf;)V

    iget-object v5, p0, Lcuf;->b:Lcug;

    iget-object v5, v5, Lcug;->e:Llar;

    invoke-virtual {v0, v4, v5}, Ljlz;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    new-instance v4, Ldefpackage/b4;

    invoke-direct {v4, p0}, Ldefpackage/b4;-><init>(Lcuf;)V

    iget-object v5, p0, Lcuf;->b:Lcug;

    iget-object v5, v5, Lcug;->e:Llar;

    invoke-virtual {v0, v4, v5}, Ljlz;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    const/16 v4, 0x3e8

    iput v4, v0, Ljlz;->c:I

    .line 71
    const/16 v4, 0x1388

    iput v4, v0, Ljlz;->d:I

    .line 72
    const/16 v4, 0xa

    iput v4, v0, Ljlz;->m:I

    .line 73
    iget-object v4, p0, Lcuf;->b:Lcug;

    iget-object v4, v4, Lcug;->c:Lelw;

    iput-object v4, v0, Ljlz;->i:Lelw;

    .line 74
    iput-boolean v3, v0, Ljlz;->e:Z

    .line 75
    const/4 v3, 0x1

    iput-boolean v3, v0, Ljlz;->f:Z

    .line 76
    invoke-virtual {v0}, Ljlz;->o()V

    .line 77
    invoke-virtual {v0}, Ljlz;->r()V

    .line 78
    invoke-virtual {v0}, Ljlz;->a()Llie;

    move-result-object v3

    iput-object v3, v2, Lcug;->t:Llie;

    .line 79
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
