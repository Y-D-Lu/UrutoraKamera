.class public final Ldefpackage/nwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ft;


# instance fields
.field final a:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0
    .param p1, "appBarLayout"    # Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/nwo;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldefpackage/gy;)Ldefpackage/gy;
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "gyVar"    # Ldefpackage/gy;

    .line 20
    iget-object v0, p0, Ldefpackage/nwo;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .local v0, "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    invoke-static {v0}, Ldefpackage/gl;->R(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 22
    .local v1, "gyVar2":Ldefpackage/gy;
    :goto_0
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->c:Ldefpackage/gy;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    iput-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->c:Ldefpackage/gy;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->j()V

    .line 25
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 27
    :cond_1
    return-object p2
.end method
