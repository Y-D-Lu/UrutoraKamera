.class public final Landroidx/window/core/Bounds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Landroidx/window/core/Bounds;->left:I

    .line 16
    iput p2, p0, Landroidx/window/core/Bounds;->top:I

    .line 17
    iput p3, p0, Landroidx/window/core/Bounds;->right:I

    .line 18
    iput p4, p0, Landroidx/window/core/Bounds;->bottom:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 23
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/window/core/Bounds;-><init>(IIII)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 29
    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 32
    return v2

    .line 34
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    move-object v1, p1

    check-cast v1, Landroidx/window/core/Bounds;

    .line 38
    .local v1, "bounds":Landroidx/window/core/Bounds;
    iget v3, p0, Landroidx/window/core/Bounds;->left:I

    iget v4, v1, Landroidx/window/core/Bounds;->left:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Landroidx/window/core/Bounds;->top:I

    iget v4, v1, Landroidx/window/core/Bounds;->top:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Landroidx/window/core/Bounds;->right:I

    iget v4, v1, Landroidx/window/core/Bounds;->right:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Landroidx/window/core/Bounds;->bottom:I

    iget v4, v1, Landroidx/window/core/Bounds;->bottom:I

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    .line 35
    .end local v1    # "bounds":Landroidx/window/core/Bounds;
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.window.core.Bounds"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBottom()I
    .locals 1

    .line 42
    iget v0, p0, Landroidx/window/core/Bounds;->bottom:I

    return v0
.end method

.method public final getHeight()I
    .locals 2

    .line 46
    iget v0, p0, Landroidx/window/core/Bounds;->bottom:I

    iget v1, p0, Landroidx/window/core/Bounds;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 50
    iget v0, p0, Landroidx/window/core/Bounds;->left:I

    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 54
    iget v0, p0, Landroidx/window/core/Bounds;->right:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 58
    iget v0, p0, Landroidx/window/core/Bounds;->top:I

    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 62
    iget v0, p0, Landroidx/window/core/Bounds;->right:I

    iget v1, p0, Landroidx/window/core/Bounds;->left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 66
    iget v0, p0, Landroidx/window/core/Bounds;->left:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/core/Bounds;->top:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/core/Bounds;->right:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/core/Bounds;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroidx/window/core/Bounds;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/core/Bounds;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final toRect()Landroid/graphics/Rect;
    .locals 5

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroidx/window/core/Bounds;->left:I

    iget v2, p0, Landroidx/window/core/Bounds;->top:I

    iget v3, p0, Landroidx/window/core/Bounds;->right:I

    iget v4, p0, Landroidx/window/core/Bounds;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/window/core/Bounds;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " { ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/window/core/Bounds;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/window/core/Bounds;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/window/core/Bounds;->right:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/window/core/Bounds;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
