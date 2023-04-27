.class public final Louo;
.super Lovv;
.source ""


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lovv;-><init>()V

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Louo;->a:[Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Louo;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lovd;)I
    .locals 3
    .param p1, "ovdVar"    # Lovd;

    .line 10
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Louo;->b:I

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Louo;->a:[Ljava/lang/Object;

    add-int v2, v0, v0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .line 20
    iget v0, p0, Louo;->b:I

    return v0
.end method

.method public final c(I)Lovd;
    .locals 2
    .param p1, "i"    # I

    .line 25
    iget v0, p0, Louo;->b:I

    if-ge p1, v0, :cond_0

    .line 26
    iget-object v0, p0, Louo;->a:[Ljava/lang/Object;

    add-int v1, p1, p1

    aget-object v0, v0, v1

    check-cast v0, Lovd;

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final d(Lovd;)Ljava/lang/Object;
    .locals 3
    .param p1, "ovdVar"    # Lovd;

    .line 33
    invoke-virtual {p0, p1}, Louo;->a(Lovd;)I

    move-result v0

    .line 34
    .local v0, "a":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Louo;->a:[Ljava/lang/Object;

    add-int v2, v0, v0

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lovd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 37
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 42
    iget v0, p0, Louo;->b:I

    if-ge p1, v0, :cond_0

    .line 43
    iget-object v0, p0, Louo;->a:[Ljava/lang/Object;

    add-int v1, p1, p1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Louo;->b:I

    if-ge v1, v2, :cond_0

    .line 51
    const-string v2, " \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, v1}, Louo;->c(I)Lovd;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "\': "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0, v1}, Louo;->e(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    .end local v1    # "i":I
    :cond_0
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
