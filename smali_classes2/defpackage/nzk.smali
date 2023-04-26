.class public final Ldefpackage/nzk;
.super Ldefpackage/fg;
.source ""


# instance fields
.field public final b:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0
    .param p1, "checkableImageButton"    # Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-direct {p0}, Ldefpackage/fg;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/nzk;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 19
    invoke-super {p0, p1, p2}, Ldefpackage/fg;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 20
    iget-object v0, p0, Ldefpackage/nzk;->b:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 21
    return-void
.end method

.method public final c(Landroid/view/View;Ldefpackage/hb;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hbVar"    # Ldefpackage/hb;

    .line 25
    invoke-super {p0, p1, p2}, Ldefpackage/fg;->c(Landroid/view/View;Ldefpackage/hb;)V

    .line 26
    iget-object v0, p0, Ldefpackage/nzk;->b:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    invoke-virtual {p2, v0}, Ldefpackage/hb;->d(Z)V

    .line 27
    iget-object v0, p2, Ldefpackage/hb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Ldefpackage/nzk;->b:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v1, v1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 28
    return-void
.end method
