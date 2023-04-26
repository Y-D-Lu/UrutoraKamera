.class final Ldefpackage/wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ldefpackage/wy;


# direct methods
.method public constructor <init>(Ldefpackage/wy;)V
    .locals 1
    .param p1, "wyVar"    # Ldefpackage/wy;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/wv;->b:I

    .line 18
    iput-object p1, p0, Ldefpackage/wv;->d:Ldefpackage/wy;

    .line 19
    iget v0, p1, Ldefpackage/xf;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldefpackage/wv;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    iget-boolean v0, p0, Ldefpackage/wv;->c:Z

    if-eqz v0, :cond_2

    .line 25
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 26
    return v1

    .line 28
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .local v0, "entry":Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/wv;->d:Ldefpackage/wy;

    iget v4, p0, Ldefpackage/wv;->b:I

    invoke-virtual {v3, v4}, Ldefpackage/xf;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ldefpackage/xb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/wv;->d:Ldefpackage/wy;

    iget v4, p0, Ldefpackage/wv;->b:I

    invoke-virtual {v3, v4}, Ldefpackage/xf;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ldefpackage/xb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 31
    .end local v0    # "entry":Ljava/util/Map$Entry;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 36
    invoke-virtual {p0, p1}, Ldefpackage/wv;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 37
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 41
    iget-boolean v0, p0, Ldefpackage/wv;->c:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ldefpackage/wv;->d:Ldefpackage/wy;

    iget v1, p0, Ldefpackage/wv;->b:I

    invoke-virtual {v0, v1}, Ldefpackage/xf;->f(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 49
    iget-boolean v0, p0, Ldefpackage/wv;->c:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ldefpackage/wv;->d:Ldefpackage/wy;

    iget v1, p0, Ldefpackage/wv;->b:I

    invoke-virtual {v0, v1}, Ldefpackage/xf;->i(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 57
    iget v0, p0, Ldefpackage/wv;->b:I

    iget v1, p0, Ldefpackage/wv;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 62
    iget-boolean v0, p0, Ldefpackage/wv;->c:Z

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Ldefpackage/wv;->d:Ldefpackage/wy;

    iget v1, p0, Ldefpackage/wv;->b:I

    invoke-virtual {v0, v1}, Ldefpackage/xf;->f(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    .local v0, "f":Ljava/lang/Object;
    iget-object v1, p0, Ldefpackage/wv;->d:Ldefpackage/wy;

    iget v2, p0, Ldefpackage/wv;->b:I

    invoke-virtual {v1, v2}, Ldefpackage/xf;->i(I)Ljava/lang/Object;

    move-result-object v1

    .line 65
    .local v1, "i":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 66
    .local v2, "i2":I
    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 67
    .local v3, "hashCode":I
    :goto_0
    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 70
    :cond_1
    xor-int v4, v3, v2

    return v4

    .line 72
    .end local v0    # "f":Ljava/lang/Object;
    .end local v1    # "i":Ljava/lang/Object;
    .end local v2    # "i2":I
    .end local v3    # "hashCode":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 78
    invoke-virtual {p0}, Ldefpackage/wv;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget v0, p0, Ldefpackage/wv;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ldefpackage/wv;->b:I

    .line 80
    iput-boolean v1, p0, Ldefpackage/wv;->c:Z

    .line 81
    return-object p0

    .line 83
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 88
    iget-boolean v0, p0, Ldefpackage/wv;->c:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ldefpackage/wv;->d:Ldefpackage/wy;

    iget v1, p0, Ldefpackage/wv;->b:I

    invoke-virtual {v0, v1}, Ldefpackage/xf;->g(I)Ljava/lang/Object;

    .line 90
    iget v0, p0, Ldefpackage/wv;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldefpackage/wv;->b:I

    .line 91
    iget v0, p0, Ldefpackage/wv;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldefpackage/wv;->a:I

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/wv;->c:Z

    .line 93
    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 100
    iget-boolean v0, p0, Ldefpackage/wv;->c:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldefpackage/wv;->d:Ldefpackage/wy;

    iget v1, p0, Ldefpackage/wv;->b:I

    invoke-virtual {v0, v1, p1}, Ldefpackage/xf;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldefpackage/wv;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldefpackage/wv;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
