.class public final Lmrj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lmod;

.field public final c:I

.field public final d:I

.field public final e:[F


# direct methods
.method public constructor <init>(ILmod;II[F)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "modVar"    # Lmod;
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "fArr"    # [F

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p4, p0, Lmrj;->d:I

    .line 16
    iput-object p5, p0, Lmrj;->e:[F

    .line 17
    iput p1, p0, Lmrj;->a:I

    .line 18
    iput-object p2, p0, Lmrj;->b:Lmod;

    .line 19
    iput p3, p0, Lmrj;->c:I

    .line 20
    return-void
.end method

.method public static varargs a([F)Lmrj;
    .locals 1
    .param p0, "fArr"    # [F

    .line 23
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lmrj;->d([FI)Lmrj;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([F)Lmrj;
    .locals 1
    .param p0, "fArr"    # [F

    .line 27
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lmrj;->d([FI)Lmrj;

    move-result-object v0

    return-object v0
.end method

.method private static d([FI)Lmrj;
    .locals 8
    .param p0, "fArr"    # [F
    .param p1, "i"    # I

    .line 31
    array-length v0, p0

    .line 32
    .local v0, "length":I
    rem-int v1, v0, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->aF(Z)V

    .line 33
    new-instance v1, Lmrj;

    div-int v3, v0, p1

    sget-object v4, Lmop;->h:Lmof;

    move-object v2, v1

    move v5, p1

    move v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lmrj;-><init>(ILmod;II[F)V

    return-object v1
.end method


# virtual methods
.method public final c(ILjava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 37
    const/4 v0, 0x0

    .line 39
    .local v0, "i2":I
    :goto_0
    iget v1, p0, Lmrj;->d:I

    .line 40
    .local v1, "i3":I
    if-ge v0, v1, :cond_0

    .line 41
    iget-object v2, p0, Lmrj;->e:[F

    mul-int v3, v1, p1

    add-int/2addr v3, v0

    aget v2, v2, v3

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 46
    .end local v1    # "i3":I
    goto :goto_0

    .line 44
    .restart local v1    # "i3":I
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 50
    iget v0, p0, Lmrj;->a:I

    .line 51
    .local v0, "i":I
    iget v1, p0, Lmrj;->d:I

    .line 52
    .local v1, "i2":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "GLVertexData{vertexCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "D float32}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
