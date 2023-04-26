.class Ldefpackage/kbi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/kbi;->O(Landroid/widget/ImageButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/kbi;

.field final synthetic val$z:Z


# direct methods
.method constructor <init>(Ldefpackage/kbi;Z)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/kbi;

    .line 381
    iput-object p1, p0, Ldefpackage/kbi$1;->this$0:Ldefpackage/kbi;

    iput-boolean p2, p0, Ldefpackage/kbi$1;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 384
    iget-object v0, p0, Ldefpackage/kbi$1;->this$0:Ldefpackage/kbi;

    .line 385
    .local v0, "kbiVar":Ldefpackage/kbi;
    iget-boolean v1, p0, Ldefpackage/kbi$1;->val$z:Z

    .line 386
    .local v1, "z2":Z
    iget-object v2, v0, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    invoke-virtual {v0, v1}, Ldefpackage/kbi;->U(Z)F

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Ldefpackage/kbk;->m(FI)V

    .line 387
    if-nez v1, :cond_3

    invoke-virtual {v0}, Ldefpackage/kbi;->T()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    iget-object v2, v0, Ldefpackage/kbi;->j:Ldefpackage/huj;

    const-string v3, "wide_selfie_tooltip_display_count"

    invoke-virtual {v2, v3}, Ldefpackage/huj;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-gt v2, v4, :cond_1

    .line 391
    iget-object v2, v0, Ldefpackage/kbi;->j:Ldefpackage/huj;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Ldefpackage/huj;->c(Ljava/lang/String;I)V

    .line 393
    :cond_1
    iget-object v2, v0, Ldefpackage/kbi;->D:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 394
    return-void

    .line 396
    :cond_2
    iget-object v2, v0, Ldefpackage/kbi;->D:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lie;

    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 397
    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v2, v0, Ldefpackage/kbi;->D:Ldefpackage/ojc;

    .line 398
    return-void

    .line 388
    :cond_3
    :goto_0
    return-void
.end method
