.class Ldefpackage/dnw$1$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dnw$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/dnw$1;

.field final synthetic val$frameLayout:Landroid/widget/FrameLayout;

.field final synthetic val$frameLayout2:Landroid/widget/FrameLayout;

.field final synthetic val$iusVar2:Ldefpackage/ius;


# direct methods
.method constructor <init>(Ldefpackage/dnw$1;Ldefpackage/ius;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/dnw$1;

    .line 523
    iput-object p1, p0, Ldefpackage/dnw$1$6;->this$1:Ldefpackage/dnw$1;

    iput-object p2, p0, Ldefpackage/dnw$1$6;->val$iusVar2:Ldefpackage/ius;

    iput-object p3, p0, Ldefpackage/dnw$1$6;->val$frameLayout:Landroid/widget/FrameLayout;

    iput-object p4, p0, Ldefpackage/dnw$1$6;->val$frameLayout2:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 526
    iget-object v0, p0, Ldefpackage/dnw$1$6;->val$iusVar2:Ldefpackage/ius;

    .line 527
    .local v0, "iusVar3":Ldefpackage/ius;
    iget-object v1, p0, Ldefpackage/dnw$1$6;->val$frameLayout:Landroid/widget/FrameLayout;

    .line 528
    .local v1, "view":Landroid/view/View;
    iget-object v2, p0, Ldefpackage/dnw$1$6;->val$frameLayout2:Landroid/widget/FrameLayout;

    .line 529
    .local v2, "view2":Landroid/view/View;
    iget-object v3, v0, Ldefpackage/ius;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Ldefpackage/ius;->a(Landroid/view/View;Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 530
    .local v3, "a":Landroid/view/ViewGroup;
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    invoke-virtual {v0, v3}, Ldefpackage/ius;->c(Landroid/view/ViewGroup;)V

    .line 532
    iget-object v4, v0, Ldefpackage/ius;->d:Ldefpackage/nya;

    .line 533
    .local v4, "nyaVar":Ldefpackage/nya;
    if-eqz v4, :cond_0

    .line 534
    new-instance v5, Ldefpackage/dnw$1$6$1;

    invoke-direct {v5, p0, v0}, Ldefpackage/dnw$1$6$1;-><init>(Ldefpackage/dnw$1$6;Ldefpackage/ius;)V

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 540
    iget-object v5, v0, Ldefpackage/ius;->d:Ldefpackage/nya;

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 542
    :cond_0
    return-void
.end method
