.class public final Ldefpackage/lkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lkq;


# instance fields
.field private final a:Ldefpackage/lvq;

.field private final b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>(Ldefpackage/lvq;)V
    .locals 2
    .param p1, "lvqVar"    # Ldefpackage/lvq;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/lkp;->a:Ldefpackage/lvq;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .local v0, "arrayList":Ljava/util/ArrayList;
    iput-object v0, p0, Ldefpackage/lkp;->b:Ljava/util/List;

    .line 18
    :try_start_0
    invoke-interface {p1}, Ldefpackage/lvq;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ldefpackage/lvv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ldefpackage/lvy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldefpackage/lvz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    goto :goto_1

    .line 20
    :catch_1
    move-exception v1

    goto :goto_0

    .line 19
    :catch_2
    move-exception v1

    .line 22
    :goto_0
    nop

    .line 23
    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Ldefpackage/lkp;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lvp;
    .locals 4

    .line 28
    iget v0, p0, Ldefpackage/lkp;->c:I

    iget-object v1, p0, Ldefpackage/lkp;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 29
    const/4 v0, 0x0

    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Ldefpackage/lkp;->a:Ldefpackage/lvq;

    .line 32
    .local v0, "lvqVar":Ldefpackage/lvq;
    iget-object v1, p0, Ldefpackage/lkp;->b:Ljava/util/List;

    .line 33
    .local v1, "list":Ljava/util/List;
    iget v2, p0, Ldefpackage/lkp;->c:I

    .line 34
    .local v2, "i":I
    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldefpackage/lkp;->c:I

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lvs;

    invoke-interface {v0, v3}, Ldefpackage/lvq;->a(Ldefpackage/lvs;)Ldefpackage/lvp;

    move-result-object v3

    return-object v3
.end method

.method public final b()V
    .locals 1

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/lkp;->c:I

    .line 41
    return-void
.end method
