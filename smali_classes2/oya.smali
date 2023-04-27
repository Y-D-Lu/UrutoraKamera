.class public Loya;
.super Loxy;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "\\n"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Loxy;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 32
    add-int/lit8 v0, p1, 0x1

    .line 33
    .local v0, "i2":I
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_0

    .line 34
    move p1, v0

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 39
    .local v1, "charAt":C
    if-eq v1, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_1

    .line 40
    add-int/lit8 v2, v0, -0x1

    return v2

    .line 42
    :cond_1
    add-int/lit8 p1, v0, 0x1

    .line 44
    .end local v0    # "i2":I
    .end local v1    # "charAt":C
    :goto_1
    goto :goto_0

    .line 36
    .restart local v0    # "i2":I
    :cond_2
    add-int/lit8 v1, v0, -0x1

    const-string v2, "trailing unquoted \'%\' character"

    invoke-static {v2, p0, v1}, Loxz;->c(Ljava/lang/String;Ljava/lang/String;I)Loxz;

    move-result-object v1

    throw v1

    .line 45
    .end local v0    # "i2":I
    :cond_3
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 4
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 50
    move v0, p3

    .line 51
    .local v0, "i3":I
    :goto_0
    if-ge p3, p4, :cond_4

    .line 52
    add-int/lit8 v1, p3, 0x1

    .line 53
    .local v1, "i4":I
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_3

    .line 54
    if-ne v1, p4, :cond_0

    .line 55
    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 58
    .local v2, "charAt":C
    if-ne v2, v3, :cond_1

    .line 59
    invoke-virtual {p1, p2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 60
    :cond_1
    const/16 v3, 0x6e

    if-ne v2, v3, :cond_2

    .line 61
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p1, p2, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "\\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 65
    move p3, v0

    .line 67
    .end local v2    # "charAt":C
    :cond_3
    move p3, v1

    .line 68
    .end local v1    # "i4":I
    goto :goto_0

    .line 69
    :cond_4
    :goto_2
    if-ge v0, p4, :cond_5

    .line 70
    invoke-virtual {p1, p2, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    :cond_5
    return-void
.end method
