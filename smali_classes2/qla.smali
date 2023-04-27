.class public final Lqla;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lqla;->a:I

    .line 11
    iput-object p2, p0, Lqla;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 16
    instance-of v1, p1, Lqla;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 17
    return v2

    .line 19
    :cond_0
    move-object v1, p1

    check-cast v1, Lqla;

    .line 20
    .local v1, "qlaVar":Lqla;
    iget v3, p0, Lqla;->a:I

    iget v4, v1, Lqla;->a:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lqla;->b:Ljava/lang/Object;

    iget-object v4, v1, Lqla;->b:Ljava/lang/Object;

    invoke-static {v3, v4}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 22
    .end local v1    # "qlaVar":Lqla;
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 26
    iget v0, p0, Lqla;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .local v0, "i":I
    iget-object v1, p0, Lqla;->b:Ljava/lang/Object;

    .line 28
    .local v1, "obj":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IndexedValue(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqla;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqla;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
