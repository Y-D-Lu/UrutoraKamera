.class public final Loj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Loj;->a:Landroid/graphics/Rect;

    .line 17
    :try_start_0
    const-string v0, "android.graphics.Insets"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 20
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0, "i"    # I
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 23
    sparse-switch p0, :sswitch_data_0

    .line 37
    return-object p1

    .line 35
    :sswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 33
    :sswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 31
    :sswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 29
    :sswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 27
    :sswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 25
    :sswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 43
    .local v0, "opticalInsets":Landroid/graphics/Insets;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .local v1, "rect":Landroid/graphics/Rect;
    iget v2, v0, Landroid/graphics/Insets;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 45
    iget v2, v0, Landroid/graphics/Insets;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 46
    iget v2, v0, Landroid/graphics/Insets;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 47
    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    return-object v1
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Z
    .locals 8
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 52
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 53
    instance-of v0, p0, Leq;

    if-eqz v0, :cond_0

    .line 54
    move-object v0, p0

    check-cast v0, Leq;

    invoke-interface {v0}, Leq;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Loj;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 56
    :cond_0
    instance-of v0, p0, Ljs;

    if-eqz v0, :cond_1

    .line 57
    move-object v0, p0

    check-cast v0, Ljs;

    iget-object v0, v0, Ljs;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Loj;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 59
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-nez v0, :cond_2

    .line 60
    return v1

    .line 62
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Loj;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 65
    .local v0, "constantState":Landroid/graphics/drawable/Drawable$ConstantState;
    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-nez v2, :cond_4

    .line 66
    return v1

    .line 68
    :cond_4
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v6, v2, v5

    .line 69
    .local v6, "drawable2":Landroid/graphics/drawable/Drawable;
    invoke-static {v6}, Loj;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 70
    return v4

    .line 68
    .end local v6    # "drawable2":Landroid/graphics/drawable/Drawable;
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 73
    :cond_6
    return v1
.end method
