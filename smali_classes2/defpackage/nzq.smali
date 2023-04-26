.class public final Ldefpackage/nzq;
.super Ldefpackage/fg;
.source ""


# instance fields
.field public final b:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0
    .param p1, "navigationMenuItemView"    # Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 12
    invoke-direct {p0}, Ldefpackage/fg;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/nzq;->b:Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Ldefpackage/hb;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hbVar"    # Ldefpackage/hb;

    .line 18
    invoke-super {p0, p1, p2}, Ldefpackage/fg;->c(Landroid/view/View;Ldefpackage/hb;)V

    .line 19
    iget-object v0, p0, Ldefpackage/nzq;->b:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean v0, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    invoke-virtual {p2, v0}, Ldefpackage/hb;->d(Z)V

    .line 20
    return-void
.end method
