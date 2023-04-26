.class public abstract Ldefpackage/hja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ldefpackage/hil;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:J

.field public final f:Ldefpackage/hin;

.field public final g:Ldefpackage/hsa;

.field public final h:I


# direct methods
.method public constructor <init>(Ldefpackage/hin;Ljava/util/concurrent/Executor;Ldefpackage/hil;ILdefpackage/hsa;)V
    .locals 2
    .param p1, "hinVar"    # Ldefpackage/hin;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "hilVar"    # Ldefpackage/hil;
    .param p4, "i"    # I
    .param p5, "hsaVar"    # Ldefpackage/hsa;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/hja;->f:Ldefpackage/hin;

    .line 19
    iget-object v0, p1, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/mad;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/hja;->e:J

    .line 20
    iput-object p2, p0, Ldefpackage/hja;->d:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p3, p0, Ldefpackage/hja;->c:Ldefpackage/hil;

    .line 22
    iput p4, p0, Ldefpackage/hja;->h:I

    .line 23
    iput-object p5, p0, Ldefpackage/hja;->g:Ldefpackage/hsa;

    .line 24
    return-void
.end method

.method public static final h(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 27
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 28
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    .line 30
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .local v1, "rect2":Landroid/graphics/Rect;
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_4

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_2

    .line 34
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 35
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 36
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 37
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    return-object v2

    .line 32
    :cond_4
    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public static final i(Ldefpackage/mad;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2
    .param p0, "madVar"    # Ldefpackage/mad;
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 42
    invoke-interface {p0}, Ldefpackage/mad;->c()I

    move-result v0

    invoke-interface {p0}, Ldefpackage/mad;->b()I

    move-result v1

    invoke-static {v0, v1, p1}, Ldefpackage/hja;->h(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final j(JLdefpackage/hix;I)V
    .locals 2
    .param p1, "j"    # J
    .param p3, "hixVar"    # Ldefpackage/hix;
    .param p4, "i"    # I

    .line 46
    iget-object v0, p0, Ldefpackage/hja;->c:Ldefpackage/hil;

    check-cast v0, Ldefpackage/hia;

    iget-object v0, v0, Ldefpackage/hia;->k:Ldefpackage/hii;

    new-instance v1, Ldefpackage/hiy;

    invoke-direct {v1, p1, p2, p3, p4}, Ldefpackage/hiy;-><init>(JLdefpackage/hix;I)V

    invoke-virtual {v0, v1}, Ldefpackage/hii;->c(Ldefpackage/hiy;)V

    .line 47
    return-void
.end method
