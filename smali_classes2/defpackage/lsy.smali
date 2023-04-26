.class public final Ldefpackage/lsy;
.super Ldefpackage/orh;
.source ""


# instance fields
.field private final a:Ldefpackage/oor;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .param p1, "list"    # Ljava/util/List;

    .line 11
    invoke-direct {p0}, Ldefpackage/orh;-><init>()V

    .line 12
    move-object v0, p1

    check-cast v0, Ldefpackage/orr;

    iget v0, v0, Ldefpackage/orr;->c:I

    invoke-static {v0}, Ldefpackage/oor;->n(I)Ldefpackage/oon;

    move-result-object v0

    .line 13
    .local v0, "n":Ldefpackage/oon;
    move-object v1, p1

    check-cast v1, Ldefpackage/oom;

    invoke-virtual {v1}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v1

    .line 14
    .local v1, "listIterator":Ldefpackage/otj;
    const/4 v2, 0x0

    .line 15
    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Ldefpackage/otj;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v1}, Ldefpackage/otj;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ldefpackage/oon;->c()Ldefpackage/oor;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/lsy;->a:Ldefpackage/oor;

    .line 20
    return-void
.end method

.method private final i(Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Ldefpackage/lsy;->a:Ldefpackage/oor;

    invoke-virtual {v0, p1}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 24
    .local v0, "num":Ljava/lang/Integer;
    if-nez v0, :cond_0

    iget-object v1, p0, Ldefpackage/lsy;->a:Ldefpackage/oor;

    check-cast v1, Ldefpackage/orw;

    iget v1, v1, Ldefpackage/orw;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 29
    invoke-direct {p0, p1}, Ldefpackage/lsy;->i(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p2}, Ldefpackage/lsy;->i(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    instance-of v0, p1, Ldefpackage/lsy;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ldefpackage/lsy;->a:Ldefpackage/oor;

    move-object v1, p1

    check-cast v1, Ldefpackage/lsy;

    iget-object v1, v1, Ldefpackage/lsy;->a:Ldefpackage/oor;

    invoke-virtual {v0, v1}, Ldefpackage/oor;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 41
    iget-object v0, p0, Ldefpackage/lsy;->a:Ldefpackage/oor;

    invoke-virtual {v0}, Ldefpackage/oor;->hashCode()I

    move-result v0

    return v0
.end method
