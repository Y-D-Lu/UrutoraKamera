.class public final Ldefpackage/pv;
.super Landroid/database/Observable;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 9
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "size":I
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/gd;

    invoke-virtual {v1}, Ldefpackage/gd;->l()V

    .line 9
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 12
    .end local v0    # "size":I
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 15
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "size":I
    :goto_0
    if-ltz v0, :cond_0

    .line 20
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/gd;

    invoke-virtual {v1, p1, p2}, Ldefpackage/gd;->m(ILjava/lang/Object;)V

    .line 19
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 22
    .end local v0    # "size":I
    :cond_0
    return-void
.end method
