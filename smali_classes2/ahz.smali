.class public abstract Lahz;
.super Laiy;
.source ""


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0
    .param p1, "aiiVar"    # Laii;

    .line 7
    invoke-direct {p0, p1}, Laiy;-><init>(Laii;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Laiy;->e()Lake;

    move-result-object v0

    .line 13
    .local v0, "e":Lake;
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lahz;->c(Lake;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lake;->a()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0, v0}, Laiy;->f(Lake;)V

    .line 14
    return v1

    .line 16
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Laiy;->f(Lake;)V

    .line 17
    throw v1
.end method

.method public final b(Ljava/lang/Iterable;)I
    .locals 5
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 21
    invoke-virtual {p0}, Laiy;->e()Lake;

    move-result-object v0

    .line 23
    .local v0, "e":Lake;
    const/4 v1, 0x0

    .line 24
    .local v1, "i":I
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    .local v3, "obj":Ljava/lang/Object;
    invoke-virtual {p0, v0, v3}, Lahz;->c(Lake;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lake;->a()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v4

    .line 27
    .end local v3    # "obj":Ljava/lang/Object;
    goto :goto_0

    .line 28
    :cond_0
    nop

    .line 30
    invoke-virtual {p0, v0}, Laiy;->f(Lake;)V

    .line 28
    return v1

    .line 30
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Laiy;->f(Lake;)V

    .line 31
    throw v1
.end method

.method public abstract c(Lake;Ljava/lang/Object;)V
.end method
