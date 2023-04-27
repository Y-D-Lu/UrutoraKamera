.class public final Laqs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lamq;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 17
    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Laqs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 20
    return v2

    .line 22
    :cond_1
    move-object v1, p1

    check-cast v1, Laqs;

    .line 23
    .local v1, "aqsVar":Laqs;
    iget v3, p0, Laqs;->c:I

    iget v4, v1, Laqs;->c:I

    if-eq v3, v4, :cond_2

    .line 24
    return v2

    .line 26
    :cond_2
    iget-object v3, p0, Laqs;->a:Ljava/lang/String;

    .line 27
    .local v3, "str":Ljava/lang/String;
    iget-object v4, v1, Laqs;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 28
    :goto_0
    return v2

    .line 30
    :cond_4
    iget v4, p0, Laqs;->f:I

    iget v5, v1, Laqs;->f:I

    if-eq v4, v5, :cond_5

    .line 31
    return v2

    .line 33
    :cond_5
    iget-object v4, p0, Laqs;->b:Lamq;

    .line 34
    .local v4, "amqVar":Lamq;
    iget-object v5, v1, Laqs;->b:Lamq;

    if-nez v4, :cond_6

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v5}, Lamq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 35
    :goto_1
    return v2

    .line 37
    :cond_7
    iget-object v5, p0, Laqs;->d:Ljava/util/List;

    .line 38
    .local v5, "list":Ljava/util/List;
    iget-object v6, v1, Laqs;->d:Ljava/util/List;

    if-nez v5, :cond_8

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_8
    invoke-interface {v5, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 39
    :goto_2
    return v2

    .line 41
    :cond_9
    iget-object v6, p0, Laqs;->e:Ljava/util/List;

    .line 42
    .local v6, "list2":Ljava/util/List;
    if-eqz v6, :cond_a

    iget-object v0, v1, Laqs;->e:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_a
    iget-object v7, v1, Laqs;->e:Ljava/util/List;

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    move v0, v2

    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 46
    iget-object v0, p0, Laqs;->a:Ljava/lang/String;

    .line 47
    .local v0, "str":Ljava/lang/String;
    const/4 v1, 0x0

    .line 48
    .local v1, "i":I
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    mul-int/lit8 v3, v3, 0x1f

    .line 49
    .local v3, "hashCode":I
    iget v4, p0, Laqs;->f:I

    .line 50
    .local v4, "i2":I
    if-eqz v4, :cond_1

    .line 51
    invoke-static {v4}, Lgg;->g(I)V

    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 55
    :goto_1
    add-int v5, v3, v4

    mul-int/lit8 v5, v5, 0x1f

    .line 56
    .local v5, "i3":I
    iget-object v6, p0, Laqs;->b:Lamq;

    .line 57
    .local v6, "amqVar":Lamq;
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lamq;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x1f

    iget v8, p0, Laqs;->c:I

    add-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x1f

    .line 58
    .local v7, "hashCode2":I
    iget-object v8, p0, Laqs;->d:Ljava/util/List;

    .line 59
    .local v8, "list":Ljava/util/List;
    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .local v2, "hashCode3":I
    iget-object v9, p0, Laqs;->e:Ljava/util/List;

    .line 61
    .local v9, "list2":Ljava/util/List;
    if-eqz v9, :cond_4

    .line 62
    invoke-interface {v9}, Ljava/util/List;->hashCode()I

    move-result v1

    .line 64
    :cond_4
    add-int v10, v2, v1

    return v10
.end method
