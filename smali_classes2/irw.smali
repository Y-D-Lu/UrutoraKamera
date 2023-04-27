.class public final Lirw;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final a:Lirz;


# direct methods
.method public constructor <init>(Lirz;Landroid/content/Context;)V
    .locals 0
    .param p1, "irzVar"    # Lirz;
    .param p2, "context"    # Landroid/content/Context;

    .line 13
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p1, p0, Lirw;->a:Lirz;

    .line 15
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 19
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 20
    iget-object v0, p0, Lirw;->a:Lirz;

    iget-object v0, v0, Lirz;->i:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lirw;->a:Lirz;

    iget-object v1, v1, Lirz;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object v0

    .line 21
    .local v0, "a":Ljrz;
    if-nez p1, :cond_0

    iget-object v1, p0, Lirw;->a:Lirz;

    iget-object v1, v1, Lirz;->b:Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljrz;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    :cond_0
    iget-object v1, p0, Lirw;->a:Lirz;

    invoke-virtual {v1, v0}, Lirz;->b(Ljrz;)V

    .line 24
    :cond_1
    return-void
.end method
