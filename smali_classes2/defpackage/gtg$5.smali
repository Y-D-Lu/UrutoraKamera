.class Ldefpackage/gtg$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gtp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gtg;->m(Llda;Ldefpackage/olt;Ldefpackage/gtk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/gtg;

.field final synthetic this$0:Ldefpackage/gtg;


# direct methods
.method constructor <init>(Ldefpackage/gtg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gtg;

    .line 726
    iput-object p1, p0, Ldefpackage/gtg$5;->this$0:Ldefpackage/gtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    iput-object p1, p0, Ldefpackage/gtg$5;->a:Ldefpackage/gtg;

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/gtv;Z)V
    .locals 6
    .param p1, "gtvVar"    # Ldefpackage/gtv;
    .param p2, "z"    # Z

    .line 731
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 739
    iget-object v0, p0, Ldefpackage/gtg$5;->a:Ldefpackage/gtg;

    iget-object v0, v0, Ldefpackage/gtg;->bd:Ldefpackage/ojc;

    check-cast v0, Ldefpackage/ojj;

    iget-object v0, v0, Ldefpackage/ojj;->a:Ljava/lang/Object;

    .line 740
    .local v0, "obj":Ljava/lang/Object;
    if-eqz p2, :cond_0

    .line 741
    move-object v1, v0

    check-cast v1, Ldefpackage/fvn;

    invoke-virtual {v1}, Ldefpackage/fvn;->a()V

    .line 742
    return-void

    .line 736
    .end local v0    # "obj":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/gtg$5;->a:Ldefpackage/gtg;

    iget-object v0, v0, Ldefpackage/gtg;->bc:Ldefpackage/doq;

    invoke-interface {v0, p1}, Ldefpackage/doq;->a(Ldefpackage/gtv;)V

    .line 737
    return-void

    .line 733
    :pswitch_1
    iget-object v0, p0, Ldefpackage/gtg$5;->a:Ldefpackage/gtg;

    iget-object v0, v0, Ldefpackage/gtg;->bb:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/fli;

    invoke-interface {v0}, Ldefpackage/fli;->a()V

    .line 734
    return-void

    .line 744
    .restart local v0    # "obj":Ljava/lang/Object;
    :cond_0
    move-object v1, v0

    check-cast v1, Ldefpackage/fvn;

    .line 745
    .local v1, "fvnVar":Ldefpackage/fvn;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 746
    iget-object v2, v1, Ldefpackage/fvn;->d:Landroid/view/View;

    if-nez v2, :cond_2

    .line 747
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, v1, Ldefpackage/fvn;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 748
    .local v2, "frameLayout":Landroid/widget/FrameLayout;
    iget-object v3, v1, Ldefpackage/fvn;->b:Landroid/content/Context;

    iget-object v4, v1, Ldefpackage/fvn;->c:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1

    const v4, 0x7f0d0073

    goto :goto_0

    :cond_1
    const v4, 0x7f0d0072

    :goto_0
    invoke-static {v3, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 749
    const v3, 0x7f0a0273

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Ldefpackage/fvm;

    invoke-direct {v4, v1, v5}, Ldefpackage/fvm;-><init>(Ldefpackage/fvn;I)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    iput-object v2, v1, Ldefpackage/fvn;->d:Landroid/view/View;

    .line 752
    .end local v2    # "frameLayout":Landroid/widget/FrameLayout;
    :cond_2
    iget-object v2, v1, Ldefpackage/fvn;->a:Ldefpackage/ius;

    const/4 v3, 0x7

    const v4, 0x7f11036e

    iget-object v5, v1, Ldefpackage/fvn;->d:Landroid/view/View;

    invoke-virtual {v2, v3, v4, v5}, Ldefpackage/ius;->f(IILandroid/view/View;)V

    .line 753
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
