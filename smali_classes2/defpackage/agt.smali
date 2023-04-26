.class final Ldefpackage/agt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/agy;


# direct methods
.method public constructor <init>(Ldefpackage/agy;)V
    .locals 0
    .param p1, "agyVar"    # Ldefpackage/agy;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/agt;->a:Ldefpackage/agy;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/agt;->a:Ldefpackage/agy;

    iget-object v0, v0, Ldefpackage/agy;->b:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 18
    return-void
.end method
