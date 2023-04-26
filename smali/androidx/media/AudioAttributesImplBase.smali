.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 8
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 9
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 13
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    return v1

    .line 16
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/media/AudioAttributesImplBase;

    .line 17
    .local v0, "audioAttributesImplBase":Landroidx/media/AudioAttributesImplBase;
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    iget v3, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    if-ne v2, v3, :cond_4

    .line 18
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 19
    .local v2, "i":I
    iget v3, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 20
    .local v3, "i2":I
    iget v4, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 21
    .local v4, "i3":I
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 22
    iget v5, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    invoke-static {v3, v5}, Landroidx/media/AudioAttributesCompat;->b(II)I

    move-result v4

    .line 24
    :cond_1
    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    .line 25
    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 26
    :cond_2
    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 29
    :cond_3
    :goto_0
    and-int/lit16 v5, v3, 0x111

    if-ne v2, v5, :cond_4

    iget v5, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    iget v6, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    if-ne v5, v6, :cond_4

    iget v5, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    iget v6, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    if-ne v5, v6, :cond_4

    .line 30
    const/4 v1, 0x1

    return v1

    .line 33
    .end local v2    # "i":I
    .end local v3    # "i2":I
    .end local v4    # "i3":I
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributesCompat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 43
    const-string v1, " stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " derived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_0
    const-string v1, " usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    invoke-static {v1}, Landroidx/media/AudioAttributesCompat;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
