.class final Ldefpackage/nxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;)V
    .locals 0
    .param p1, "swipeDismissBehavior"    # Lcom/google/android/material/behavior/SwipeDismissBehavior;
    .param p2, "view"    # Landroid/view/View;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/nxl;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 15
    iput-object p2, p0, Ldefpackage/nxl;->b:Landroid/view/View;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 20
    iget-object v0, p0, Ldefpackage/nxl;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ldefpackage/acb;

    .line 21
    .local v0, "acbVar":Ldefpackage/acb;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldefpackage/acb;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Ldefpackage/nxl;->b:Landroid/view/View;

    invoke-static {v1, p0}, Ldefpackage/gl;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
