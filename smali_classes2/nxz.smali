.class public final Lnxz;
.super Lnxr;
.source ""


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lgy;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgy;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "gyVar"    # Lgy;

    .line 16
    invoke-direct {p0}, Lnxr;-><init>()V

    .line 17
    iput-object p2, p0, Lnxz;->c:Lgy;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    .local v0, "z":Z
    :goto_0
    iput-boolean v0, p0, Lnxz;->b:Z

    .line 20
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lobu;

    .line 21
    .local v1, "obuVar":Lobu;
    if-eqz v1, :cond_1

    iget-object v2, v1, Lobu;->a:Lobt;

    iget-object v2, v2, Lobt;->d:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lgl;->l(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 22
    .local v2, "l":Landroid/content/res/ColorStateList;
    :goto_1
    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3}, Lohh;->Z(I)Z

    move-result v3

    iput-boolean v3, p0, Lnxz;->a:Z

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-static {v3}, Lohh;->Z(I)Z

    move-result v3

    iput-boolean v3, p0, Lnxz;->a:Z

    goto :goto_2

    .line 27
    :cond_3
    iput-boolean v0, p0, Lnxz;->a:Z

    .line 29
    :goto_2
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lnxz;->c:Lgy;

    invoke-virtual {v1}, Lgy;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 33
    iget-boolean v0, p0, Lnxz;->a:Z

    invoke-static {p1, v0}, Lnya;->e(Landroid/view/View;Z)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lnxz;->c:Lgy;

    invoke-virtual {v1}, Lgy;->d()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v0, p0, Lnxz;->b:Z

    invoke-static {p1, v0}, Lnya;->e(Landroid/view/View;Z)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 44
    invoke-direct {p0, p1}, Lnxz;->c(Landroid/view/View;)V

    .line 45
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 49
    invoke-direct {p0, p1}, Lnxz;->c(Landroid/view/View;)V

    .line 50
    return-void
.end method
