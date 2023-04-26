.class Ldefpackage/jcz$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jcz;-><init>(Landroid/content/Context;Ldefpackage/ius;Ldefpackage/qkg;ZLdefpackage/hnx;Ldefpackage/ddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jcz;

.field final synthetic val$hnxVar:Ldefpackage/hnx;

.field final synthetic val$qkgVar:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/jcz;Ldefpackage/hnx;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jcz;

    .line 42
    iput-object p1, p0, Ldefpackage/jcz$2;->this$0:Ldefpackage/jcz;

    iput-object p2, p0, Ldefpackage/jcz$2;->val$hnxVar:Ldefpackage/hnx;

    iput-object p3, p0, Ldefpackage/jcz$2;->val$qkgVar:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 45
    iget-object v0, p0, Ldefpackage/jcz$2;->this$0:Ldefpackage/jcz;

    .line 46
    .local v0, "jczVar":Ldefpackage/jcz;
    iget-object v1, p0, Ldefpackage/jcz$2;->val$hnxVar:Ldefpackage/hnx;

    .line 47
    .local v1, "hnxVar2":Ldefpackage/hnx;
    iget-object v2, p0, Ldefpackage/jcz$2;->val$qkgVar:Ldefpackage/qkg;

    .line 48
    .local v2, "qkgVar2":Ldefpackage/qkg;
    iget-boolean v3, v0, Ldefpackage/jcz;->e:Z

    if-eqz v3, :cond_0

    .line 49
    invoke-interface {v1}, Ldefpackage/hnx;->e()V

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/dtp;

    invoke-interface {v3}, Ldefpackage/dtp;->a()Ldefpackage/pht;

    .line 53
    :goto_0
    return-void
.end method
