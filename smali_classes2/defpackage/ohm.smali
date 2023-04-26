.class public final Ldefpackage/ohm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ldefpackage/ohl;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/ohn;
    .locals 10

    .line 15
    iget-object v0, p0, Ldefpackage/ohm;->a:Ljava/lang/Integer;

    .line 16
    .local v0, "num":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldefpackage/ohm;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/ohm;->c:Ldefpackage/ohl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/ohm;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/ohm;->e:Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/ohm;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/ohm;->g:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Ldefpackage/ohn;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Ldefpackage/ohm;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Ldefpackage/ohm;->c:Ldefpackage/ohl;

    iget-object v2, p0, Ldefpackage/ohm;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, p0, Ldefpackage/ohm;->e:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v2, p0, Ldefpackage/ohm;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, p0, Ldefpackage/ohm;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ldefpackage/ohn;-><init>(IILdefpackage/ohl;IFII)V

    return-object v1

    .line 17
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Ldefpackage/ohm;->a:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 19
    const-string v2, " thumbnailImageWidthPixels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_2
    iget-object v2, p0, Ldefpackage/ohm;->b:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 22
    const-string v2, " thumbnailImageHeightPixels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_3
    iget-object v2, p0, Ldefpackage/ohm;->c:Ldefpackage/ohl;

    if-nez v2, :cond_4

    .line 25
    const-string v2, " thumbnailImageColorspace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_4
    iget-object v2, p0, Ldefpackage/ohm;->d:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 28
    const-string v2, " videoFramesPerSecond"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_5
    iget-object v2, p0, Ldefpackage/ohm;->e:Ljava/lang/Float;

    if-nez v2, :cond_6

    .line 31
    const-string v2, " audioSampleRateHz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_6
    iget-object v2, p0, Ldefpackage/ohm;->f:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 34
    const-string v2, " audioBytesPerSample"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_7
    iget-object v2, p0, Ldefpackage/ohm;->g:Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 37
    const-string v2, " audioNumChannels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(I)V
    .locals 1
    .param p1, "i"    # I

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ohm;->f:Ljava/lang/Integer;

    .line 50
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ohm;->g:Ljava/lang/Integer;

    .line 54
    return-void
.end method

.method public final d(F)V
    .locals 1
    .param p1, "f"    # F

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ohm;->e:Ljava/lang/Float;

    .line 58
    return-void
.end method

.method public final e(Ldefpackage/ohl;)V
    .locals 2
    .param p1, "ohlVar"    # Ldefpackage/ohl;

    .line 61
    if-eqz p1, :cond_0

    .line 62
    iput-object p1, p0, Ldefpackage/ohm;->c:Ldefpackage/ohl;

    .line 63
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null thumbnailImageColorspace"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)V
    .locals 1
    .param p1, "i"    # I

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ohm;->b:Ljava/lang/Integer;

    .line 70
    return-void
.end method

.method public final g(I)V
    .locals 1
    .param p1, "i"    # I

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ohm;->a:Ljava/lang/Integer;

    .line 74
    return-void
.end method

.method public final h(I)V
    .locals 1
    .param p1, "i"    # I

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ohm;->d:Ljava/lang/Integer;

    .line 78
    return-void
.end method
