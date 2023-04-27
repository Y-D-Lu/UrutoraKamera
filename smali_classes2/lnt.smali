.class public final Llnt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Loom;

.field public final c:Loom;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "i"    # I

    .line 15
    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    invoke-static {}, Loom;->l()Loom;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Llnt;-><init>(ILoom;Loom;)V

    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "list"    # Ljava/util/List;

    .line 19
    invoke-static {p2}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v0

    invoke-static {}, Loom;->l()Loom;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Llnt;-><init>(ILoom;Loom;)V

    .line 20
    return-void
.end method

.method public constructor <init>(ILoom;Loom;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "oomVar"    # Loom;
    .param p3, "oomVar2"    # Loom;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Llnt;->a:I

    .line 24
    iput-object p2, p0, Llnt;->b:Loom;

    .line 25
    iput-object p3, p0, Llnt;->c:Loom;

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    instance-of v0, p1, Llnt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 30
    return v1

    .line 32
    :cond_0
    move-object v0, p1

    check-cast v0, Llnt;

    .line 33
    .local v0, "lntVar":Llnt;
    iget v2, p0, Llnt;->a:I

    iget v3, v0, Llnt;->a:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Llnt;->c:Loom;

    iget-object v3, v0, Llnt;->c:Loom;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llnt;->b:Loom;

    iget-object v3, v0, Llnt;->b:Loom;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Llnt;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Llnt;->c:Loom;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Llnt;->b:Loom;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
