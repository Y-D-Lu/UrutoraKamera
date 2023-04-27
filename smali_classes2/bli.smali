.class public final Lbli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lblj;)V
    .locals 1
    .param p1, "bljVar"    # Lblj;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbli;->a:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 20
    iget-object v0, p0, Lbli;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblj;

    .line 21
    .local v0, "bljVar":Lblj;
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, v0, Lblj;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lblj;->b()I

    move-result v2

    .line 25
    .local v2, "b":I
    invoke-virtual {v0}, Lblj;->a()I

    move-result v3

    .line 26
    .local v3, "a":I
    invoke-static {v2, v3}, Lblj;->d(II)Z

    move-result v4

    if-nez v4, :cond_1

    .line 27
    return v1

    .line 29
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lblj;->c:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .local v4, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 31
    .local v5, "size":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_2

    .line 32
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblg;

    invoke-interface {v7, v2, v3}, Lblg;->g(II)V

    .line 31
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 34
    .end local v6    # "i":I
    :cond_2
    invoke-virtual {v0}, Lblj;->c()V

    .line 35
    return v1

    .line 22
    .end local v2    # "b":I
    .end local v3    # "a":I
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .end local v5    # "size":I
    :cond_3
    :goto_1
    return v1
.end method
