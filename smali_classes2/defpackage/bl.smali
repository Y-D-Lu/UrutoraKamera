.class public Ldefpackage/Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixi;-><init>(Lixj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lixi;

.field public final synthetic val$kasVar:Lkas;


# direct methods
.method public constructor <init>(Lixi;Lkas;)V
    .locals 0
    .param p1, "this$0"    # Lixi;

    .line 113
    iput-object p1, p0, Ldefpackage/Bl;->this$0:Lixi;

    iput-object p2, p0, Ldefpackage/Bl;->val$kasVar:Lkas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 4

    .line 116
    iget-object v0, p0, Ldefpackage/Bl;->val$kasVar:Lkas;

    check-cast v0, Lkbi;

    .line 117
    .local v0, "kbiVar":Lkbi;
    iget-object v1, v0, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

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
    new-instance v2, Ldefpackage/Al;

    invoke-direct {v2, p0, v0}, Ldefpackage/Al;-><init>(Ldefpackage/Bl;Lkbi;)V

    return-object v2

    .line 119
    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkbi;->v(Z)V

    .line 120
    new-instance v2, Ldefpackage/zl;

    invoke-direct {v2, p0, v0}, Ldefpackage/zl;-><init>(Ldefpackage/Bl;Lkbi;)V

    return-object v2
.end method
