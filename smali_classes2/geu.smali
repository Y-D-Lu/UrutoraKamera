.class public final Lgeu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:J

.field public e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(IIIIZJI)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "z"    # Z
    .param p6, "j"    # J
    .param p8, "i5"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lgeu;->f:I

    .line 19
    iput p2, p0, Lgeu;->g:I

    .line 20
    iput p3, p0, Lgeu;->a:I

    .line 21
    iput p4, p0, Lgeu;->b:I

    .line 22
    iput-boolean p5, p0, Lgeu;->c:Z

    .line 23
    iput-wide p6, p0, Lgeu;->d:J

    .line 24
    iput p8, p0, Lgeu;->e:I

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 29
    return v0

    .line 31
    :cond_0
    instance-of v1, p1, Lgeu;

    if-eqz v1, :cond_1

    .line 32
    move-object v1, p1

    check-cast v1, Lgeu;

    .line 33
    .local v1, "geuVar":Lgeu;
    iget v2, p0, Lgeu;->f:I

    iget v3, v1, Lgeu;->f:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lgeu;->g:I

    iget v3, v1, Lgeu;->g:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lgeu;->a:I

    iget v3, v1, Lgeu;->a:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lgeu;->b:I

    iget v3, v1, Lgeu;->b:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lgeu;->c:Z

    iget-boolean v3, v1, Lgeu;->c:Z

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lgeu;->d:J

    iget-wide v4, v1, Lgeu;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget v2, p0, Lgeu;->e:I

    iget v3, v1, Lgeu;->e:I

    if-ne v2, v3, :cond_1

    .line 34
    return v0

    .line 37
    .end local v1    # "geuVar":Lgeu;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 41
    iget v0, p0, Lgeu;->f:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lgeu;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgeu;->a:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgeu;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 42
    .local v0, "i":I
    iget-boolean v2, p0, Lgeu;->c:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    .line 43
    .local v2, "i2":I
    :goto_0
    iget-wide v3, p0, Lgeu;->d:J

    .line 44
    .local v3, "j":J
    xor-int v5, v0, v2

    mul-int/2addr v5, v1

    const/16 v6, 0x20

    ushr-long v6, v3, v6

    xor-long/2addr v6, v3

    long-to-int v6, v6

    xor-int/2addr v5, v6

    mul-int/2addr v5, v1

    iget v1, p0, Lgeu;->e:I

    xor-int/2addr v1, v5

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 48
    iget v0, p0, Lgeu;->f:I

    .line 49
    .local v0, "i":I
    iget v1, p0, Lgeu;->g:I

    .line 50
    .local v1, "i2":I
    iget v2, p0, Lgeu;->a:I

    .line 51
    .local v2, "i3":I
    iget v3, p0, Lgeu;->b:I

    .line 52
    .local v3, "i4":I
    iget-boolean v4, p0, Lgeu;->c:Z

    .line 53
    .local v4, "z":Z
    iget-wide v5, p0, Lgeu;->d:J

    .line 54
    .local v5, "j":J
    iget v7, p0, Lgeu;->e:I

    .line 55
    .local v7, "i5":I
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x5e

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v9, "{"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v9, "}"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method
