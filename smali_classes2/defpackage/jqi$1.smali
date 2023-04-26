.class Ldefpackage/jqi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jqi;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jqi;

.field final synthetic val$gtsVar:Ldefpackage/gts;


# direct methods
.method constructor <init>(Ldefpackage/jqi;Ldefpackage/gts;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jqi;

    .line 100
    iput-object p1, p0, Ldefpackage/jqi$1;->this$0:Ldefpackage/jqi;

    iput-object p2, p0, Ldefpackage/jqi$1;->val$gtsVar:Ldefpackage/gts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 106
    iget-object v0, p0, Ldefpackage/jqi$1;->val$gtsVar:Ldefpackage/gts;

    .line 107
    .local v0, "gtsVar2":Ldefpackage/gts;
    iget-object v1, v0, Ldefpackage/gts;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/gtt;

    invoke-interface {v1}, Ldefpackage/gtt;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, v0, Ldefpackage/gts;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/gtt;

    invoke-interface {v1}, Ldefpackage/gtt;->g()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, v0, Ldefpackage/gts;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/gtt;

    invoke-interface {v1}, Ldefpackage/gtt;->n()V

    .line 112
    :goto_0
    return-void
.end method
