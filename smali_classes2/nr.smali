.class public final Lnr;
.super Leg;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lnt;


# direct methods
.method public constructor <init>(Lnt;IILjava/lang/ref/WeakReference;)V
    .locals 0
    .param p1, "ntVar"    # Lnt;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "weakReference"    # Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {p0}, Leg;-><init>()V

    .line 18
    iput-object p1, p0, Lnr;->d:Lnt;

    .line 19
    iput p2, p0, Lnr;->a:I

    .line 20
    iput p3, p0, Lnr;->b:I

    .line 21
    iput-object p4, p0, Lnr;->c:Ljava/lang/ref/WeakReference;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 6
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 26
    iget v0, p0, Lnr;->a:I

    .line 27
    .local v0, "i":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 28
    iget v1, p0, Lnr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 30
    :cond_1
    iget-object v1, p0, Lnr;->d:Lnt;

    .line 31
    .local v1, "ntVar":Lnt;
    iget-object v2, p0, Lnr;->c:Ljava/lang/ref/WeakReference;

    .line 32
    .local v2, "weakReference":Ljava/lang/ref/WeakReference;
    iget-boolean v3, v1, Lnt;->c:Z

    if-eqz v3, :cond_4

    .line 33
    iput-object p1, v1, Lnt;->b:Landroid/graphics/Typeface;

    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 35
    .local v3, "textView":Landroid/widget/TextView;
    if-nez v3, :cond_2

    .line 36
    return-void

    .line 38
    :cond_2
    invoke-static {v3}, Lgl;->U(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 39
    new-instance v4, Lns;

    iget v5, v1, Lnt;->a:I

    invoke-direct {v4, v3, p1, v5}, Lns;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 41
    :cond_3
    iget v4, v1, Lnt;->a:I

    invoke-virtual {v3, p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 44
    .end local v3    # "textView":Landroid/widget/TextView;
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 48
    return-void
.end method
