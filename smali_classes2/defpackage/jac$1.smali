.class Ldefpackage/jac$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jac;-><init>(Ldefpackage/btt;Ldefpackage/bqg;Ldefpackage/cvo;Ldefpackage/dmh;Ldefpackage/ddf;Landroid/view/View;Ldefpackage/gxm;Ldefpackage/huf;Ldefpackage/lar;Llda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jac;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldefpackage/jac;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jac;

    .line 39
    iput-object p1, p0, Ldefpackage/jac$1;->this$0:Ldefpackage/jac;

    iput-object p2, p0, Ldefpackage/jac$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 42
    iget-object v0, p0, Ldefpackage/jac$1;->this$0:Ldefpackage/jac;

    .line 43
    .local v0, "jacVar":Ldefpackage/jac;
    new-instance v1, Ldefpackage/jah;

    iget-object v2, p0, Ldefpackage/jac$1;->val$view:Landroid/view/View;

    invoke-static {v2}, Ldefpackage/jus;->a(Landroid/view/View;)Ldefpackage/jus;

    move-result-object v2

    const v3, 0x7f0a0150

    invoke-virtual {v2, v3}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Ldefpackage/jah;-><init>(Landroid/widget/FrameLayout;)V

    .line 44
    .local v1, "jahVar":Ldefpackage/jah;
    invoke-static {v1}, Ldefpackage/mip;->ep(Landroid/view/View;)V

    .line 45
    iput-object v1, v0, Ldefpackage/jac;->f:Ldefpackage/jah;

    .line 46
    iput-object v0, v1, Ldefpackage/jah;->b:Ljag;

    .line 47
    return-void
.end method
