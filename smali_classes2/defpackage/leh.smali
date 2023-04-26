.class public final Ldefpackage/leh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/lea;

.field public b:Ldefpackage/leb;

.field public c:Ldefpackage/ldz;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ldefpackage/lea;Ldefpackage/leb;ILdefpackage/ldz;IIII)V
    .locals 3
    .param p1, "leaVar"    # Ldefpackage/lea;
    .param p2, "lebVar"    # Ldefpackage/leb;
    .param p3, "i"    # I
    .param p4, "ldzVar"    # Ldefpackage/ldz;
    .param p5, "i2"    # I
    .param p6, "i3"    # I
    .param p7, "i4"    # I
    .param p8, "i5"    # I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    if-eqz p1, :cond_3

    .line 22
    iput-object p1, p0, Ldefpackage/leh;->a:Ldefpackage/lea;

    .line 23
    if-eqz p2, :cond_2

    .line 26
    iput-object p2, p0, Ldefpackage/leh;->b:Ldefpackage/leb;

    .line 27
    invoke-static {}, Lcom/Fix/IsoTime;->getBitrate()I

    move-result v0

    .line 28
    .local v0, "bitrate":I
    if-lez v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput v1, p0, Ldefpackage/leh;->h:I

    .line 29
    if-eqz p4, :cond_1

    .line 32
    iput-object p4, p0, Ldefpackage/leh;->c:Ldefpackage/ldz;

    .line 33
    iput p5, p0, Ldefpackage/leh;->d:I

    .line 34
    iput p6, p0, Ldefpackage/leh;->e:I

    .line 35
    iput p7, p0, Ldefpackage/leh;->f:I

    .line 36
    iput p8, p0, Ldefpackage/leh;->g:I

    .line 37
    return-void

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null camcorderCaptureRate"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    .end local v0    # "bitrate":I
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoFileFormat"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 43
    iget-object v0, p0, Ldefpackage/leh;->c:Ldefpackage/ldz;

    iget v0, v0, Ldefpackage/ldz;->i:I

    return v0
.end method

.method public final b()I
    .locals 2

    .line 47
    iget-object v0, p0, Ldefpackage/leh;->c:Ldefpackage/ldz;

    invoke-virtual {v0}, Ldefpackage/ldz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldefpackage/leh;->h:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ldefpackage/leh;->h:I

    iget-object v1, p0, Ldefpackage/leh;->c:Ldefpackage/ldz;

    invoke-virtual {v1}, Ldefpackage/ldz;->a()I

    move-result v1

    div-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 51
    iget-object v0, p0, Ldefpackage/leh;->c:Ldefpackage/ldz;

    iget v0, v0, Ldefpackage/ldz;->j:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 55
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 56
    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Ldefpackage/leh;

    if-eqz v1, :cond_1

    .line 59
    move-object v1, p1

    check-cast v1, Ldefpackage/leh;

    .line 60
    .local v1, "lehVar":Ldefpackage/leh;
    iget-object v2, p0, Ldefpackage/leh;->a:Ldefpackage/lea;

    iget-object v3, v1, Ldefpackage/leh;->a:Ldefpackage/lea;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/leh;->b:Ldefpackage/leb;

    iget-object v3, v1, Ldefpackage/leh;->b:Ldefpackage/leb;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldefpackage/leh;->h:I

    iget v3, v1, Ldefpackage/leh;->h:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/leh;->c:Ldefpackage/ldz;

    iget-object v3, v1, Ldefpackage/leh;->c:Ldefpackage/ldz;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldefpackage/leh;->d:I

    iget v3, v1, Ldefpackage/leh;->d:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/leh;->e:I

    iget v3, v1, Ldefpackage/leh;->e:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/leh;->f:I

    iget v3, v1, Ldefpackage/leh;->f:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/leh;->g:I

    iget v3, v1, Ldefpackage/leh;->g:I

    if-ne v2, v3, :cond_1

    .line 61
    return v0

    .line 64
    .end local v1    # "lehVar":Ldefpackage/leh;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 68
    iget-object v0, p0, Ldefpackage/leh;->a:Ldefpackage/lea;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/leh;->b:Ldefpackage/leb;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/leh;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/leh;->c:Ldefpackage/ldz;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/leh;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/leh;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/leh;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Ldefpackage/leh;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 72
    invoke-static {p0}, Ldefpackage/obr;->aZ(Ljava/lang/Object;)Ldefpackage/ojb;

    move-result-object v0

    .line 73
    .local v0, "aZ":Ldefpackage/ojb;
    iget-object v1, p0, Ldefpackage/leh;->a:Ldefpackage/lea;

    const-string v2, "camcorderVideoFileFormat"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v1, p0, Ldefpackage/leh;->b:Ldefpackage/leb;

    const-string v2, "camcorderVideoResolution"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget v1, p0, Ldefpackage/leh;->h:I

    const-string v2, "videoCaptureBitRate"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->e(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {p0}, Ldefpackage/leh;->a()I

    move-result v1

    const-string v2, "videoCaptureFrameRate"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->e(Ljava/lang/String;I)V

    .line 77
    iget v1, p0, Ldefpackage/leh;->d:I

    const-string v2, "videoEncoder"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->e(Ljava/lang/String;I)V

    .line 78
    invoke-virtual {p0}, Ldefpackage/leh;->c()I

    move-result v1

    const-string v2, "videoEncodingFrameRate"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->e(Ljava/lang/String;I)V

    .line 79
    iget v1, p0, Ldefpackage/leh;->g:I

    const-string v2, "videoKeyFrameInterval"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->e(Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
