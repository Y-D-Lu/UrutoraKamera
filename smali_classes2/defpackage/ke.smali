.class public Ldefpackage/Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgtp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtg;->m(Llda;Lolt;Lgtk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lgtg;

.field public final synthetic this$0:Lgtg;


# direct methods
.method public constructor <init>(Lgtg;)V
    .locals 0
    .param p1, "this$0"    # Lgtg;

    .line 693
    iput-object p1, p0, Ldefpackage/Ke;->this$0:Lgtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    iput-object p1, p0, Ldefpackage/Ke;->a:Lgtg;

    return-void
.end method


# virtual methods
.method public final a(Lgtv;Z)V
    .locals 6
    .param p1, "gtvVar"    # Lgtv;
    .param p2, "z"    # Z

    .line 698
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 706
    iget-object v0, p0, Ldefpackage/Ke;->a:Lgtg;

    iget-object v0, v0, Lgtg;->bd:Lojc;

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    .line 707
    .local v0, "obj":Ljava/lang/Object;
    if-eqz p2, :cond_0

    .line 708
    move-object v1, v0

    check-cast v1, Lfvn;

    invoke-virtual {v1}, Lfvn;->a()V

    .line 709
    return-void

    .line 703
    .end local v0    # "obj":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Ke;->a:Lgtg;

    iget-object v0, v0, Lgtg;->bc:Ldoq;

    invoke-interface {v0, p1}, Ldoq;->a(Lgtv;)V

    .line 704
    return-void

    .line 700
    :pswitch_1
    iget-object v0, p0, Ldefpackage/Ke;->a:Lgtg;

    iget-object v0, v0, Lgtg;->bb:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    invoke-interface {v0}, Lfli;->a()V

    .line 701
    return-void

    .line 711
    .restart local v0    # "obj":Ljava/lang/Object;
    :cond_0
    move-object v1, v0

    check-cast v1, Lfvn;

    .line 712
    .local v1, "fvnVar":Lfvn;
    invoke-static {}, Llar;->a()V

    .line 713
    iget-object v2, v1, Lfvn;->d:Landroid/view/View;

    if-nez v2, :cond_2

    .line 714
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, v1, Lfvn;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 715
    .local v2, "frameLayout":Landroid/widget/FrameLayout;
    iget-object v3, v1, Lfvn;->b:Landroid/content/Context;

    iget-object v4, v1, Lfvn;->c:Lddf;

    sget-object v5, Lddl;->ay:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1

    const v4, 0x7f0d0073

    goto :goto_0

    :cond_1
    const v4, 0x7f0d0072

    :goto_0
    invoke-static {v3, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 716
    const v3, 0x7f0a0273

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Lfvm;

    invoke-direct {v4, v1, v5}, Lfvm;-><init>(Lfvn;I)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    iput-object v2, v1, Lfvn;->d:Landroid/view/View;

    .line 719
    .end local v2    # "frameLayout":Landroid/widget/FrameLayout;
    :cond_2
    iget-object v2, v1, Lfvn;->a:Lius;

    const/4 v3, 0x7

    const v4, 0x7f11036e

    iget-object v5, v1, Lfvn;->d:Landroid/view/View;

    invoke-virtual {v2, v3, v4, v5}, Lius;->f(IILandroid/view/View;)V

    .line 720
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
