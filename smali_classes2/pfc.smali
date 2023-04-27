.class public final Lpfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lpfc;


# instance fields
.field public final b:[I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lpfc;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lpfc;-><init>([I)V

    sput-object v0, Lpfc;->a:Lpfc;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1
    .param p1, "iArr"    # [I

    .line 14
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lpfc;-><init>([II)V

    .line 15
    return-void
.end method

.method public constructor <init>([II)V
    .locals 0
    .param p1, "iArr"    # [I
    .param p2, "i"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpfc;->b:[I

    .line 19
    iput p2, p0, Lpfc;->c:I

    .line 20
    return-void
.end method

.method public static b()Lpfb;
    .locals 2

    .line 23
    new-instance v0, Lpfb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpfb;-><init>(I)V

    return-object v0
.end method

.method public static c(I)Lpfb;
    .locals 2
    .param p0, "i"    # I

    .line 27
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    invoke-static {v0, v1, p0}, Lobr;->aI(ZLjava/lang/String;I)V

    .line 28
    new-instance v0, Lpfb;

    invoke-direct {v0, p0}, Lpfb;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1
    .param p1, "i"    # I

    .line 32
    iget v0, p0, Lpfc;->c:I

    invoke-static {p1, v0}, Lobr;->aX(II)V

    .line 33
    iget-object v0, p0, Lpfc;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 37
    iget v0, p0, Lpfc;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()[I
    .locals 3

    .line 41
    iget-object v0, p0, Lpfc;->b:[I

    iget v1, p0, Lpfc;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 45
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 46
    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lpfc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 49
    return v2

    .line 51
    :cond_1
    move-object v1, p1

    check-cast v1, Lpfc;

    .line 52
    .local v1, "pfcVar":Lpfc;
    iget v3, p0, Lpfc;->c:I

    iget v4, v1, Lpfc;->c:I

    if-eq v3, v4, :cond_2

    .line 53
    return v2

    .line 55
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Lpfc;->c:I

    if-ge v3, v4, :cond_4

    .line 56
    invoke-virtual {p0, v3}, Lpfc;->a(I)I

    move-result v4

    invoke-virtual {v1, v3}, Lpfc;->a(I)I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 57
    return v2

    .line 55
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    .end local v3    # "i":I
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 64
    const/4 v0, 0x1

    .line 65
    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    iget v2, p0, Lpfc;->c:I

    if-ge v1, v2, :cond_0

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lpfc;->b:[I

    aget v3, v3, v1

    add-int v0, v2, v3

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    .end local v1    # "i2":I
    :cond_0
    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lpfc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpfc;->a:Lpfc;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 76
    invoke-virtual {p0}, Lpfc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "[]"

    return-object v0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lpfc;->c:I

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lpfc;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lpfc;->c:I

    if-ge v1, v2, :cond_1

    .line 83
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v2, p0, Lpfc;->b:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    .end local v1    # "i":I
    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 91
    iget v0, p0, Lpfc;->c:I

    iget-object v1, p0, Lpfc;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v0, Lpfc;

    invoke-virtual {p0}, Lpfc;->e()[I

    move-result-object v1

    invoke-direct {v0, v1}, Lpfc;-><init>([I)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
