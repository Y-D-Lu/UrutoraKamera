.class public final Ldy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public b:I

.field private final c:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0
    .param p1, "shader"    # Landroid/graphics/Shader;
    .param p2, "colorStateList"    # Landroid/content/res/ColorStateList;
    .param p3, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldy;->a:Landroid/graphics/Shader;

    .line 15
    iput-object p2, p0, Ldy;->c:Landroid/content/res/ColorStateList;

    .line 16
    iput p3, p0, Ldy;->b:I

    .line 17
    return-void
.end method

.method public static a(I)Ldy;
    .locals 2
    .param p0, "i"    # I

    .line 20
    new-instance v0, Ldy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Ldy;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 24
    iget-object v0, p0, Ldy;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 29
    iget-object v0, p0, Ldy;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldy;->c:Landroid/content/res/ColorStateList;

    move-object v1, v0

    .local v1, "colorStateList":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .end local v1    # "colorStateList":Landroid/content/res/ColorStateList;
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d([I)Z
    .locals 4
    .param p1, "iArr"    # [I

    .line 33
    invoke-virtual {p0}, Ldy;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Ldy;->c:Landroid/content/res/ColorStateList;

    .line 35
    .local v0, "colorStateList":Landroid/content/res/ColorStateList;
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 36
    .local v2, "colorForState":I
    iget v3, p0, Ldy;->b:I

    if-ne v2, v3, :cond_0

    .line 37
    return v1

    .line 39
    :cond_0
    iput v2, p0, Ldy;->b:I

    .line 40
    const/4 v1, 0x1

    return v1

    .line 42
    .end local v0    # "colorStateList":Landroid/content/res/ColorStateList;
    .end local v2    # "colorForState":I
    :cond_1
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 46
    invoke-virtual {p0}, Ldy;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ldy;->b:I

    if-eqz v0, :cond_0

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
