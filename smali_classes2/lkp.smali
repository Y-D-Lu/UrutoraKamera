.class public final Llkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llkq;


# instance fields
.field private final a:Llvq;

.field private final b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>(Llvq;)V
    .locals 2
    .param p1, "lvqVar"    # Llvq;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llkp;->a:Llvq;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .local v0, "arrayList":Ljava/util/ArrayList;
    iput-object v0, p0, Llkp;->b:Ljava/util/List;

    .line 18
    :try_start_0
    invoke-interface {p1}, Llvq;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Llvv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Llvy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llvz; {:try_start_0 .. :try_end_0} :catch_0

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

    iput v1, p0, Llkp;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Llvp;
    .locals 4

    .line 28
    iget v0, p0, Llkp;->c:I

    iget-object v1, p0, Llkp;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 29
    const/4 v0, 0x0

    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Llkp;->a:Llvq;

    .line 32
    .local v0, "lvqVar":Llvq;
    iget-object v1, p0, Llkp;->b:Ljava/util/List;

    .line 33
    .local v1, "list":Ljava/util/List;
    iget v2, p0, Llkp;->c:I

    .line 34
    .local v2, "i":I
    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Llkp;->c:I

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvs;

    invoke-interface {v0, v3}, Llvq;->a(Llvs;)Llvp;

    move-result-object v3

    return-object v3
.end method

.method public final b()V
    .locals 1

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Llkp;->c:I

    .line 41
    return-void
.end method
