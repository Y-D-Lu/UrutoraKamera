.class public final Ldefpackage/nws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hj;


# instance fields
.field public final a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0
    .param p1, "appBarLayout"    # Lcom/google/android/material/appbar/AppBarLayout;
    .param p2, "z"    # Z

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/nws;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    iput-boolean p2, p0, Ldefpackage/nws;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 20
    iget-object v0, p0, Ldefpackage/nws;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .local v0, "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    iget-boolean v1, p0, Ldefpackage/nws;->b:Z

    invoke-static {v0}, Ldefpackage/gl;->V(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->i(ZZ)V

    .line 22
    const/4 v1, 0x1

    return v1
.end method
