.class public final Ldefpackage/nzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ft;


# instance fields
.field final a:Ldefpackage/nzz;

.field final b:Ldefpackage/nxo;


# direct methods
.method public constructor <init>(Ldefpackage/nxo;Ldefpackage/nzz;)V
    .locals 0
    .param p1, "nxoVar"    # Ldefpackage/nxo;
    .param p2, "nzzVar"    # Ldefpackage/nzz;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/nzx;->b:Ldefpackage/nxo;

    .line 15
    iput-object p2, p0, Ldefpackage/nzx;->a:Ldefpackage/nzz;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldefpackage/gy;)Ldefpackage/gy;
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "gyVar"    # Ldefpackage/gy;

    .line 20
    iget-object v0, p0, Ldefpackage/nzx;->b:Ldefpackage/nxo;

    .line 21
    .local v0, "nxoVar":Ldefpackage/nxo;
    new-instance v1, Ldefpackage/nzz;

    iget-object v2, p0, Ldefpackage/nzx;->a:Ldefpackage/nzz;

    invoke-direct {v1, v2}, Ldefpackage/nzz;-><init>(Ldefpackage/nzz;)V

    .line 22
    .local v1, "nzzVar":Ldefpackage/nzz;
    iget-object v2, v0, Ldefpackage/nxo;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Ldefpackage/gy;->d()I

    move-result v3

    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 23
    invoke-static {p1}, Ldefpackage/gl;->f(Landroid/view/View;)I

    move-result v2

    .line 24
    .local v2, "f":I
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 25
    .local v3, "paddingBottom":I
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 26
    .local v4, "paddingLeft":I
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 27
    .local v5, "paddingRight":I
    iget-object v6, v0, Ldefpackage/nxo;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .local v6, "bottomSheetBehavior":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    iget-boolean v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz v7, :cond_0

    .line 29
    invoke-virtual {p2}, Ldefpackage/gy;->a()I

    move-result v7

    iput v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 30
    iget v7, v1, Ldefpackage/nzz;->d:I

    iget-object v8, v0, Ldefpackage/nxo;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v8, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    add-int v3, v7, v8

    .line 32
    :cond_0
    iget-object v7, v0, Ldefpackage/nxo;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v7, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 33
    if-ne v2, v8, :cond_1

    iget v7, v1, Ldefpackage/nzz;->c:I

    goto :goto_0

    :cond_1
    iget v7, v1, Ldefpackage/nzz;->a:I

    :goto_0
    invoke-virtual {p2}, Ldefpackage/gy;->b()I

    move-result v9

    add-int v4, v7, v9

    .line 35
    :cond_2
    iget-object v7, v0, Ldefpackage/nxo;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v7, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz v7, :cond_4

    .line 36
    if-ne v2, v8, :cond_3

    iget v7, v1, Ldefpackage/nzz;->a:I

    goto :goto_1

    :cond_3
    iget v7, v1, Ldefpackage/nzz;->c:I

    :goto_1
    invoke-virtual {p2}, Ldefpackage/gy;->c()I

    move-result v8

    add-int v5, v7, v8

    .line 38
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p1, v4, v7, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    iget-boolean v7, v0, Ldefpackage/nxo;->a:Z

    if-eqz v7, :cond_5

    .line 40
    iget-object v7, v0, Ldefpackage/nxo;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Ldefpackage/gy;->e()Ldefpackage/el;

    move-result-object v8

    iget v8, v8, Ldefpackage/el;->e:I

    iput v8, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 42
    :cond_5
    iget-object v7, v0, Ldefpackage/nxo;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .local v7, "bottomSheetBehavior2":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    iget-boolean v8, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-nez v8, :cond_6

    iget-boolean v8, v0, Ldefpackage/nxo;->a:Z

    if-eqz v8, :cond_7

    .line 44
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    .line 46
    :cond_7
    return-object p2
.end method
