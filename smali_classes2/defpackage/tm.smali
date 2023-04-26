.class public final Ldefpackage/tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/to;


# direct methods
.method public constructor <init>(Ldefpackage/to;[B[B)V
    .locals 0
    .param p1, "toVar"    # Ldefpackage/to;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/tm;->a:Ldefpackage/to;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 14
    iget-object v0, p0, Ldefpackage/tm;->a:Ldefpackage/to;

    iget-object v0, v0, Ldefpackage/to;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    iget-object v0, v0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15
    .local v0, "size":I
    if-gez v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Ldefpackage/tm;->a:Ldefpackage/to;

    iget-object v1, v1, Ldefpackage/to;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    iget-object v1, v1, Landroid/support/wearable/view/SwipeDismissFrameLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/gj;

    .line 19
    .local v1, "gjVar":Ldefpackage/gj;
    const/4 v2, 0x0

    throw v2
.end method
