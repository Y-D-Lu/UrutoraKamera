.class public final Lohn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lohl;


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:I

.field private f:I

.field private g:I

.field private h:Lohl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    sget-object v0, Lohl;->MONOCHROME:Lohl;

    .line 17
    .local v0, "ohlVar":Lohl;
    sput-object v0, Lohn;->e:Lohl;

    .line 18
    invoke-static {}, Lohn;->a()Lohm;

    move-result-object v1

    .line 19
    .local v1, "a":Lohm;
    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lohm;->g(I)V

    .line 20
    invoke-virtual {v1, v2}, Lohm;->f(I)V

    .line 21
    invoke-virtual {v1, v0}, Lohm;->e(Lohl;)V

    .line 22
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lohm;->h(I)V

    .line 23
    const/high16 v2, 0x467a0000    # 16000.0f

    invoke-virtual {v1, v2}, Lohm;->d(F)V

    .line 24
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lohm;->b(I)V

    .line 25
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lohm;->c(I)V

    .line 26
    invoke-virtual {v1}, Lohm;->a()Lohn;

    .line 27
    .end local v0    # "ohlVar":Lohl;
    .end local v1    # "a":Lohm;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(IILohl;IFII)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "ohlVar"    # Lohl;
    .param p4, "i3"    # I
    .param p5, "f"    # F
    .param p6, "i4"    # I
    .param p7, "i5"    # I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lohn;->f:I

    .line 34
    iput p2, p0, Lohn;->g:I

    .line 35
    iput-object p3, p0, Lohn;->h:Lohl;

    .line 36
    iput p4, p0, Lohn;->a:I

    .line 37
    iput p5, p0, Lohn;->b:F

    .line 38
    iput p6, p0, Lohn;->c:I

    .line 39
    iput p7, p0, Lohn;->d:I

    .line 40
    return-void
.end method

.method public static a()Lohm;
    .locals 1

    .line 43
    new-instance v0, Lohm;

    invoke-direct {v0}, Lohm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 47
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 48
    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lohn;

    if-eqz v1, :cond_1

    .line 51
    move-object v1, p1

    check-cast v1, Lohn;

    .line 52
    .local v1, "ohnVar":Lohn;
    iget v2, p0, Lohn;->f:I

    iget v3, v1, Lohn;->f:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lohn;->g:I

    iget v3, v1, Lohn;->g:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lohn;->h:Lohl;

    iget-object v3, v1, Lohn;->h:Lohl;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lohn;->a:I

    iget v3, v1, Lohn;->a:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lohn;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, v1, Lohn;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lohn;->c:I

    iget v3, v1, Lohn;->c:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lohn;->d:I

    iget v3, v1, Lohn;->d:I

    if-ne v2, v3, :cond_1

    .line 53
    return v0

    .line 56
    .end local v1    # "ohnVar":Lohn;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 60
    iget v0, p0, Lohn;->f:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lohn;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lohn;->h:Lohl;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lohn;->a:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lohn;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lohn;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lohn;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 64
    iget v0, p0, Lohn;->f:I

    .line 65
    .local v0, "i":I
    iget v1, p0, Lohn;->g:I

    .line 66
    .local v1, "i2":I
    iget-object v2, p0, Lohn;->h:Lohl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .local v2, "valueOf":Ljava/lang/String;
    iget v3, p0, Lohn;->a:I

    .line 68
    .local v3, "i3":I
    iget v4, p0, Lohn;->b:F

    .line 69
    .local v4, "f":F
    iget v5, p0, Lohn;->c:I

    .line 70
    .local v5, "i4":I
    iget v6, p0, Lohn;->d:I

    .line 71
    .local v6, "i5":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x105

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "SpeechEnhancerModelInfo{thumbnailImageWidthPixels="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v8, ", thumbnailImageHeightPixels="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v8, ", thumbnailImageColorspace="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v8, ", videoFramesPerSecond="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v8, ", audioSampleRateHz="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    const-string v8, ", audioBytesPerSample="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v8, ", audioNumChannels="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v8, "}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method
