.class public Ldefpackage/Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lius;->c(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lius;

.field public final synthetic val$nestedScrollView:Landroid/support/v4/widget/NestedScrollView;

.field public final synthetic val$nyaVar:Lnya;


# direct methods
.method public constructor <init>(Lius;Landroid/support/v4/widget/NestedScrollView;Lnya;)V
    .locals 0
    .param p1, "this$0"    # Lius;

    .line 125
    iput-object p1, p0, Ldefpackage/Zk;->this$0:Lius;

    iput-object p2, p0, Ldefpackage/Zk;->val$nestedScrollView:Landroid/support/v4/widget/NestedScrollView;

    iput-object p3, p0, Ldefpackage/Zk;->val$nyaVar:Lnya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 128
    iget-object v0, p0, Ldefpackage/Zk;->this$0:Lius;

    .line 129
    .local v0, "iusVar":Lius;
    iget-object v1, p0, Ldefpackage/Zk;->val$nestedScrollView:Landroid/support/v4/widget/NestedScrollView;

    .line 130
    .local v1, "nestedScrollView2":Landroid/support/v4/widget/NestedScrollView;
    iget-object v2, p0, Ldefpackage/Zk;->val$nyaVar:Lnya;

    .line 131
    .local v2, "nyaVar2":Lnya;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lius;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 132
    :cond_0
    invoke-virtual {v2}, Lnya;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 134
    :cond_1
    return-void
.end method
