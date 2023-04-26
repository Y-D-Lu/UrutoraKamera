.class Ldefpackage/ius$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ius;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ius;


# direct methods
.method constructor <init>(Ldefpackage/ius;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ius;

    .line 141
    iput-object p1, p0, Ldefpackage/ius$5;->this$0:Ldefpackage/ius;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 144
    iget-object v0, p0, Ldefpackage/ius$5;->this$0:Ldefpackage/ius;

    .line 145
    .local v0, "iusVar":Ldefpackage/ius;
    iget-object v1, v0, Ldefpackage/ius;->d:Ldefpackage/nya;

    .line 146
    .local v1, "nyaVar":Ldefpackage/nya;
    if-eqz v1, :cond_0

    .line 147
    const v2, 0x7f0a01ce

    invoke-virtual {v1, v2}, Ldefpackage/ja;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/NestedScrollView;

    .line 148
    .local v2, "nestedScrollView":Landroid/support/v4/widget/NestedScrollView;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 150
    iget-object v3, v0, Ldefpackage/ius;->d:Ldefpackage/nya;

    .line 151
    .local v3, "nyaVar2":Ldefpackage/nya;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v3}, Ldefpackage/nya;->cancel()V

    .line 154
    .end local v2    # "nestedScrollView":Landroid/support/v4/widget/NestedScrollView;
    .end local v3    # "nyaVar2":Ldefpackage/nya;
    :cond_0
    return-void
.end method
