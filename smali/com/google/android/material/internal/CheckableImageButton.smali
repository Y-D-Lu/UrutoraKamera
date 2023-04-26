.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Ldefpackage/mw;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final c:[I


# instance fields
.field public a:Z

.field public b:Z

.field private d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 27
    const v0, 0x7f0401f6

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 31
    invoke-direct {p0, p1, p2, p3}, Ldefpackage/mw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    .line 33
    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 34
    new-instance v0, Ldefpackage/nzk;

    invoke-direct {v0, p0}, Ldefpackage/nzk;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-static {p0, v0}, Ldefpackage/gl;->F(Landroid/view/View;Ldefpackage/fg;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2
    .param p1, "i"    # I

    .line 44
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    sget-object v1, Lcom/google/android/material/internal/CheckableImageButton;->c:[I

    invoke-static {v0, v1}, Landroid/widget/ImageButton;->mergeDrawableStates([I[I)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 49
    instance-of v0, p1, Ldefpackage/nzl;

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 51
    return-void

    .line 53
    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/nzl;

    .line 54
    .local v0, "nzlVar":Ldefpackage/nzl;
    iget-object v1, v0, Ldefpackage/abx;->d:Landroid/os/Parcelable;

    invoke-super {p0, v1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 55
    iget-boolean v1, v0, Ldefpackage/nzl;->a:Z

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 56
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 60
    new-instance v0, Ldefpackage/nzl;

    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/nzl;-><init>(Landroid/os/Parcelable;)V

    .line 61
    .local v0, "nzlVar":Ldefpackage/nzl;
    iget-boolean v1, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    iput-boolean v1, v0, Ldefpackage/nzl;->a:Z

    .line 62
    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 67
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 71
    invoke-virtual {p0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    .line 72
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 73
    return-void

    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final setPressed(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 77
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 80
    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 85
    return-void
.end method
