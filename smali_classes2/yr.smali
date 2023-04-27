.class public Lyr;
.super Lyk;
.source ""


# instance fields
.field public aH:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lyk;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyr;->aH:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public T()V
    .locals 5

    .line 11
    iget-object v0, p0, Lyr;->aH:Ljava/util/ArrayList;

    .line 12
    .local v0, "arrayList":Ljava/util/ArrayList;
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 16
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    iget-object v3, p0, Lyr;->aH:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk;

    .line 18
    .local v3, "ykVar":Lyk;
    instance-of v4, v3, Lyr;

    if-eqz v4, :cond_1

    .line 19
    move-object v4, v3

    check-cast v4, Lyr;

    invoke-virtual {v4}, Lyr;->T()V

    .line 16
    .end local v3    # "ykVar":Lyk;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public final Y(Lyk;)V
    .locals 1
    .param p1, "ykVar"    # Lyk;

    .line 25
    iget-object v0, p0, Lyr;->aH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1}, Lyk;->s()V

    .line 27
    return-void
.end method

.method public s()V
    .locals 1

    .line 31
    iget-object v0, p0, Lyr;->aH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    invoke-super {p0}, Lyk;->s()V

    .line 33
    return-void
.end method

.method public final u(Lxz;)V
    .locals 3
    .param p1, "xzVar"    # Lxz;

    .line 37
    invoke-super {p0, p1}, Lyk;->u(Lxz;)V

    .line 38
    iget-object v0, p0, Lyr;->aH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 39
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    iget-object v2, p0, Lyr;->aH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk;

    invoke-virtual {v2, p1}, Lyk;->u(Lxz;)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
