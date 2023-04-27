.class public Looc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lohh;->U(ILjava/lang/String;)V

    .line 15
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Looc;->a:[Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Looc;->b:I

    .line 17
    return-void
.end method

.method public static a(II)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 21
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    .line 22
    .local v0, "i3":I
    if-ge v0, p1, :cond_0

    .line 23
    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    .line 24
    .local v1, "highestOneBit":I
    add-int v0, v1, v1

    .line 26
    .end local v1    # "highestOneBit":I
    :cond_0
    if-gez v0, :cond_1

    .line 27
    const v1, 0x7fffffff

    return v1

    .line 29
    :cond_1
    return v0
.end method


# virtual methods
.method public final b(I)V
    .locals 4
    .param p1, "i"    # I

    .line 33
    iget-object v0, p0, Looc;->a:[Ljava/lang/Object;

    .line 34
    .local v0, "objArr":[Ljava/lang/Object;
    array-length v1, v0

    .line 35
    .local v1, "length":I
    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 36
    invoke-static {v1, p1}, Looc;->a(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Looc;->a:[Ljava/lang/Object;

    .line 37
    iput-boolean v2, p0, Looc;->c:Z

    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v3, p0, Looc;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iput-object v3, p0, Looc;->a:[Ljava/lang/Object;

    .line 41
    iput-boolean v2, p0, Looc;->c:Z

    .line 43
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget v0, p0, Looc;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Looc;->b(I)V

    .line 48
    iget-object v0, p0, Looc;->a:[Ljava/lang/Object;

    .line 49
    .local v0, "objArr":[Ljava/lang/Object;
    iget v1, p0, Looc;->b:I

    .line 50
    .local v1, "i":I
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Looc;->b:I

    .line 51
    aput-object p1, v0, v1

    .line 52
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 4
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 59
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 60
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 61
    .local v0, "collection":Ljava/util/Collection;
    iget v1, p0, Looc;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Looc;->b(I)V

    .line 62
    instance-of v1, v0, Lood;

    if-eqz v1, :cond_0

    .line 63
    move-object v1, v0

    check-cast v1, Lood;

    iget-object v2, p0, Looc;->a:[Ljava/lang/Object;

    iget v3, p0, Looc;->b:I

    invoke-virtual {v1, v2, v3}, Lood;->x([Ljava/lang/Object;I)I

    move-result v1

    iput v1, p0, Looc;->b:I

    .line 64
    return-void

    .line 67
    .end local v0    # "collection":Ljava/util/Collection;
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 68
    .local v1, "obj":Ljava/lang/Object;
    invoke-virtual {p0, v1}, Looc;->d(Ljava/lang/Object;)V

    .line 69
    .end local v1    # "obj":Ljava/lang/Object;
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method
