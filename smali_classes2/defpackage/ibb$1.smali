.class Ldefpackage/ibb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ibb;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ibb;

.field final synthetic val$z:Z


# direct methods
.method constructor <init>(Ldefpackage/ibb;Z)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ibb;

    .line 120
    iput-object p1, p0, Ldefpackage/ibb$1;->this$0:Ldefpackage/ibb;

    iput-boolean p2, p0, Ldefpackage/ibb$1;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 123
    iget-object v0, p0, Ldefpackage/ibb$1;->this$0:Ldefpackage/ibb;

    .line 124
    .local v0, "ibbVar":Ldefpackage/ibb;
    iget-boolean v1, p0, Ldefpackage/ibb$1;->val$z:Z

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, v0, Ldefpackage/ibb;->h:Landroid/widget/FrameLayout;

    .line 126
    .local v1, "frameLayout2":Landroid/widget/FrameLayout;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11002c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 129
    .end local v1    # "frameLayout2":Landroid/widget/FrameLayout;
    :cond_0
    return-void
.end method
