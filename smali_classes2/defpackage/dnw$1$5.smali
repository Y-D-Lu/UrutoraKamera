.class Ldefpackage/dnw$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dnw$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/dnw$1;

.field public final synthetic val$findViewById4:Landroid/view/View;

.field public final synthetic val$frameLayout:Landroid/widget/FrameLayout;

.field public final synthetic val$frameLayout5:Landroid/widget/FrameLayout;

.field public final synthetic val$viewGroup:Landroid/view/ViewGroup;

.field public final synthetic val$viewGroup2:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ldefpackage/dnw$1;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/dnw$1;

    .line 492
    iput-object p1, p0, Ldefpackage/dnw$1$5;->this$1:Ldefpackage/dnw$1;

    iput-object p2, p0, Ldefpackage/dnw$1$5;->val$frameLayout:Landroid/widget/FrameLayout;

    iput-object p3, p0, Ldefpackage/dnw$1$5;->val$viewGroup2:Landroid/view/ViewGroup;

    iput-object p4, p0, Ldefpackage/dnw$1$5;->val$frameLayout5:Landroid/widget/FrameLayout;

    iput-object p5, p0, Ldefpackage/dnw$1$5;->val$viewGroup:Landroid/view/ViewGroup;

    iput-object p6, p0, Ldefpackage/dnw$1$5;->val$findViewById4:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i14"    # I
    .param p3, "i15"    # I
    .param p4, "i16"    # I
    .param p5, "i17"    # I

    .line 495
    iget-object v0, p0, Ldefpackage/dnw$1$5;->val$frameLayout:Landroid/widget/FrameLayout;

    .line 496
    .local v0, "view2":Landroid/view/View;
    iget-object v1, p0, Ldefpackage/dnw$1$5;->val$viewGroup2:Landroid/view/ViewGroup;

    .line 497
    .local v1, "viewGroup3":Landroid/view/ViewGroup;
    iget-object v2, p0, Ldefpackage/dnw$1$5;->val$frameLayout5:Landroid/widget/FrameLayout;

    .line 498
    .local v2, "view3":Landroid/view/View;
    iget-object v3, p0, Ldefpackage/dnw$1$5;->val$viewGroup:Landroid/view/ViewGroup;

    .line 499
    .local v3, "viewGroup4":Landroid/view/ViewGroup;
    iget-object v4, p0, Ldefpackage/dnw$1$5;->val$findViewById4:Landroid/view/View;

    .line 500
    .local v4, "view4":Landroid/view/View;
    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 501
    .local v6, "iArr":[I
    new-array v5, v5, [I

    .line 502
    .local v5, "iArr2":[I
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 503
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 504
    const/4 v7, 0x1

    aget v8, v5, v7

    aget v7, v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v7, v9

    const v9, 0x7f0a0109

    if-ge v8, v7, :cond_1

    .line 505
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 506
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 507
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 509
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 510
    return-void

    .line 512
    :cond_1
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 513
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 514
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 516
    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 517
    return-void
.end method
