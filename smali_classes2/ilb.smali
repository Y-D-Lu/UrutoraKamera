.class public final Lilb;
.super Lgf;
.source ""


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 15
    invoke-direct {p0}, Lgf;-><init>()V

    .line 16
    const v0, 0x7f0702d2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lilb;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 21
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    .line 22
    .local v0, "c":I
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    .line 23
    .local v1, "puVar":Lpu;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Lpu;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_0

    .line 25
    iget v2, p0, Lilb;->a:I

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    :cond_0
    return-void
.end method
