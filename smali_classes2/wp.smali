.class public final Lwp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 0
    .param p1, "cardView"    # Landroidx/cardview/widget/CardView;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lwp;->b:Landroidx/cardview/widget/CardView;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 18
    iget-object v0, p0, Lwp;->b:Landroidx/cardview/widget/CardView;

    iget-object v0, v0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    iget-object v0, p0, Lwp;->b:Landroidx/cardview/widget/CardView;

    .line 20
    .local v0, "cardView":Landroidx/cardview/widget/CardView;
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lwp;->b:Landroidx/cardview/widget/CardView;

    iget-object v2, v2, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, p3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/cardview/widget/CardView;->setPadding(IIII)V

    .line 21
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lwp;->b:Landroidx/cardview/widget/CardView;

    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lwp;->b:Landroidx/cardview/widget/CardView;

    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->a:Z

    return v0
.end method
