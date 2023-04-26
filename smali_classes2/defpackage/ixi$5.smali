.class Ldefpackage/ixi$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ixi;-><init>(Ldefpackage/ixj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ixi;

.field public final synthetic val$kasVar:Ldefpackage/kas;


# direct methods
.method public constructor <init>(Ldefpackage/ixi;Ldefpackage/kas;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ixi;

    .line 113
    iput-object p1, p0, Ldefpackage/ixi$5;->this$0:Ldefpackage/ixi;

    iput-object p2, p0, Ldefpackage/ixi$5;->val$kasVar:Ldefpackage/kas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lie;
    .locals 4

    .line 116
    iget-object v0, p0, Ldefpackage/ixi$5;->val$kasVar:Ldefpackage/kas;

    check-cast v0, Ldefpackage/kbi;

    .line 117
    .local v0, "kbiVar":Ldefpackage/kbi;
    iget-object v1, v0, Ldefpackage/kbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 118
    .local v1, "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    new-instance v2, Ldefpackage/ixi$5$2;

    invoke-direct {v2, p0, v0}, Ldefpackage/ixi$5$2;-><init>(Ldefpackage/ixi$5;Ldefpackage/kbi;)V

    return-object v2

    .line 119
    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldefpackage/kbi;->v(Z)V

    .line 120
    new-instance v2, Ldefpackage/ixi$5$1;

    invoke-direct {v2, p0, v0}, Ldefpackage/ixi$5$1;-><init>(Ldefpackage/ixi$5;Ldefpackage/kbi;)V

    return-object v2
.end method
