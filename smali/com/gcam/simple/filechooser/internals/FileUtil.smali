.class public Lcom/gcam/simple/filechooser/internals/FileUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .param p0, "file"    # Ljava/io/File;

    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 15
    .local v0, "lastIndexOf":I
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method public static getReadableFileSize(J)Ljava/lang/String;
    .locals 6
    .param p0, "j"    # J

    .line 20
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 21
    .local v0, "decimalFormat":Ljava/text/DecimalFormat;
    const-string v1, " KB"

    .line 22
    .local v1, "str":Ljava/lang/String;
    const-wide/16 v2, 0x400

    cmp-long v4, p0, v2

    if-lez v4, :cond_1

    .line 23
    div-long v2, p0, v2

    long-to-float v2, v2

    .line 24
    .local v2, "f":F
    const/high16 v3, 0x44800000    # 1024.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    .line 25
    div-float/2addr v2, v3

    .line 26
    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    .line 27
    div-float/2addr v2, v3

    .line 28
    const-string v1, " GB"

    goto :goto_0

    .line 30
    :cond_0
    const-string v1, " MB"

    goto :goto_0

    .line 34
    .end local v2    # "f":F
    :cond_1
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 36
    .restart local v2    # "f":F
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
