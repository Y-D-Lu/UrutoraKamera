.class public Ldefpackage/vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbi;->O(Landroid/widget/ImageButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lkbi;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Lkbi;Z)V
    .locals 0
    .param p1, "this$0"    # Lkbi;

    .line 381
    iput-object p1, p0, Ldefpackage/vt;->this$0:Lkbi;

    iput-boolean p2, p0, Ldefpackage/vt;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 384
    iget-object v0, p0, Ldefpackage/vt;->this$0:Lkbi;

    .line 385
    .local v0, "kbiVar":Lkbi;
    iget-boolean v1, p0, Ldefpackage/vt;->val$z:Z

    .line 386
    .local v1, "z2":Z
    iget-object v2, v0, Lkbi;->z:Lkbx;

    invoke-virtual {v0, v1}, Lkbi;->U(Z)F

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lkbk;->m(FI)V

    .line 387
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lkbi;->T()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    iget-object v2, v0, Lkbi;->j:Lhuj;

    const-string v3, "wide_selfie_tooltip_display_count"

    invoke-virtual {v2, v3}, Lhuj;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-gt v2, v4, :cond_1

    .line 391
    iget-object v2, v0, Lkbi;->j:Lhuj;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lhuj;->c(Ljava/lang/String;I)V

    .line 393
    :cond_1
    iget-object v2, v0, Lkbi;->D:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 394
    return-void

    .line 396
    :cond_2
    iget-object v2, v0, Lkbi;->D:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llie;

    invoke-interface {v2}, Llie;->close()V

    .line 397
    sget-object v2, Loih;->a:Loih;

    iput-object v2, v0, Lkbi;->D:Lojc;

    .line 398
    return-void

    .line 388
    :cond_3
    :goto_0
    return-void
.end method
