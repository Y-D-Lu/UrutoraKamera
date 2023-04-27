.class public final Lto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/support/wearable/view/SwipeDismissFrameLayout;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/SwipeDismissFrameLayout;)V
    .locals 0
    .param p1, "swipeDismissFrameLayout"    # Landroid/support/wearable/view/SwipeDismissFrameLayout;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lto;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 17
    iget-object v0, p0, Lto;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    iget-object v0, v0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->d:Ljava/util/ArrayList;

    .line 18
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj;

    .line 22
    .local v1, "gjVar":Lgj;
    const/4 v2, 0x0

    throw v2
.end method
