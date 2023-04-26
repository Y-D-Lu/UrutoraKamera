.class public Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private codabarMinCodeLength:I

.field private codabarMinConsistentLines:I

.field private code128MinCodeLength:I

.field private code128MinConsistentLines:I

.field private code39MinCodeLength:I

.field private code39MinConsistentLines:I

.field private code39UseCheckDigit:Z

.field private code39UseExtendedMode:Z

.field private code93MinCodeLength:I

.field private code93MinConsistentLines:I

.field private ean13UpcaMinConsistentLines:I

.field private ean8MinConsistentLines:I

.field private itfMinCodeLength:I

.field private itfMinConsistentLines:I

.field private upceMinConsistentLines:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->ean13UpcaMinConsistentLines:I

    .line 6
    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->ean8MinConsistentLines:I

    .line 7
    iput v1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->upceMinConsistentLines:I

    .line 8
    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code128MinConsistentLines:I

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code39MinConsistentLines:I

    .line 10
    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code93MinConsistentLines:I

    .line 11
    iput v1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->itfMinConsistentLines:I

    .line 12
    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->codabarMinConsistentLines:I

    .line 13
    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code128MinCodeLength:I

    .line 14
    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code39MinCodeLength:I

    .line 15
    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code93MinCodeLength:I

    .line 16
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->itfMinCodeLength:I

    .line 17
    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->codabarMinCodeLength:I

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code39UseCheckDigit:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code39UseExtendedMode:Z

    return-void
.end method


# virtual methods
.method public getCodabarMinCodeLength()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->codabarMinCodeLength:I

    return v0
.end method

.method public getCodabarMinConsistentLines()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->codabarMinConsistentLines:I

    return v0
.end method

.method public getCode128MinCodeLength()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code128MinCodeLength:I

    return v0
.end method

.method public getCode128MinConsistentLines()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code128MinConsistentLines:I

    return v0
.end method

.method public getCode39MinCodeLength()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code39MinCodeLength:I

    return v0
.end method

.method public getCode39MinConsistentLines()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code39MinConsistentLines:I

    return v0
.end method

.method public getCode39UseCheckDigit()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code39UseCheckDigit:Z

    return v0
.end method

.method public getCode39UseExtendedMode()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code39UseExtendedMode:Z

    return v0
.end method

.method public getCode93MinCodeLength()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code93MinCodeLength:I

    return v0
.end method

.method public getCode93MinConsistentLines()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code93MinConsistentLines:I

    return v0
.end method

.method public getEan13UpcaMinConsistentLines()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->ean13UpcaMinConsistentLines:I

    return v0
.end method

.method public getEan8MinConsistentLines()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->ean8MinConsistentLines:I

    return v0
.end method

.method public getItfMinCodeLength()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->itfMinCodeLength:I

    return v0
.end method

.method public getItfMinConsistentLines()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->itfMinConsistentLines:I

    return v0
.end method

.method public getUpceMinConsistentLines()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->upceMinConsistentLines:I

    return v0
.end method

.method public setCodabarMinCodeLength(I)Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
    .locals 0
    .param p1, "i"    # I

    .line 82
    iput p1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->codabarMinCodeLength:I

    .line 83
    return-object p0
.end method

.method public setCodabarMinConsistentLines(I)Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
    .locals 0
    .param p1, "i"    # I

    .line 87
    iput p1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->codabarMinConsistentLines:I

    .line 88
    return-object p0
.end method

.method public setCode128MinCodeLength(I)Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
    .locals 0
    .param p1, "i"    # I

    .line 92
    iput p1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code128MinCodeLength:I

    .line 93
    return-object p0
.end method

.method public setCode128MinConsistentLines(I)Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
    .locals 0
    .param p1, "i"    # I

    .line 97
    iput p1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code128MinConsistentLines:I

    .line 98
    return-object p0
.end method

.method public setCode39MinCodeLength(I)Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
    .locals 0
    .param p1, "i"    # I

    .line 102
    iput p1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code39MinCodeLength:I

    .line 103
    return-object p0
.end method

.method public setCode39MinConsistentLines(I)Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
    .locals 0
    .param p1, "i"    # I

    .line 107
    iput p1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code39MinConsistentLines:I

    .line 108
    return-object p0
.end method

.method public setCode39UseCheckDigit(Z)Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
    .locals 0
    .param p1, "z"    # Z

    .line 112
    iput-boolean p1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code39UseCheckDigit:Z

    .line 113
    return-object p0
.end method

.method public setCode39UseExtendedMode(Z)Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
    .locals 0
    .param p1, "z"    # Z

    .line 117
    iput-boolean p1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code39UseExtendedMode:Z

    .line 118
    return-object p0
.end method

.method public setCode93MinCodeLength(I)Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
    .locals 0
    .param p1, "i"    # I

    .line 122
    iput p1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code93MinCodeLength:I

    .line 123
    return-object p0
.end method

.method public setCode93MinConsistentLines(I)Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
    .locals 0
    .param p1, "i"    # I

    .line 127
    iput p1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code93MinConsistentLines:I

    .line 128
    return-object p0
.end method

.method public setEan13UpcaMinConsistentLines(I)Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
    .locals 0
    .param p1, "i"    # I

    .line 132
    iput p1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->ean13UpcaMinConsistentLines:I

    .line 133
    return-object p0
.end method

.method public setEan8MinConsistentLines(I)Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
    .locals 0
    .param p1, "i"    # I

    .line 137
    iput p1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->ean8MinConsistentLines:I

    .line 138
    return-object p0
.end method

.method public setItfMinCodeLength(I)Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
    .locals 0
    .param p1, "i"    # I

    .line 142
    iput p1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->itfMinCodeLength:I

    .line 143
    return-object p0
.end method

.method public setItfMinConsistentLines(I)Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
    .locals 0
    .param p1, "i"    # I

    .line 147
    iput p1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->itfMinConsistentLines:I

    .line 148
    return-object p0
.end method

.method public setUpceMinConsistentLines(I)Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
    .locals 0
    .param p1, "i"    # I

    .line 152
    iput p1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->upceMinConsistentLines:I

    .line 153
    return-object p0
.end method
