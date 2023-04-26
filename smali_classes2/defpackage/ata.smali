.class public final Ldefpackage/ata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/ata;->a:I

    .line 10
    iput-object p1, p0, Ldefpackage/ata;->b:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()C
    .locals 2

    .line 14
    iget v0, p0, Ldefpackage/ata;->a:I

    iget-object v1, p0, Ldefpackage/ata;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Ldefpackage/ata;->b:Ljava/lang/String;

    iget v1, p0, Ldefpackage/ata;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)C
    .locals 1
    .param p1, "i"    # I

    .line 21
    iget-object v0, p0, Ldefpackage/ata;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 22
    iget-object v0, p0, Ldefpackage/ata;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 28
    iget v0, p0, Ldefpackage/ata;->a:I

    invoke-virtual {p0, v0}, Ldefpackage/ata;->b(I)C

    move-result v0

    .line 29
    .local v0, "b":C
    const/4 v1, 0x0

    .line 30
    .local v1, "i2":I
    const/4 v2, 0x0

    .line 31
    .local v2, "z":Z
    :goto_0
    const/16 v3, 0x30

    if-lt v0, v3, :cond_0

    const/16 v3, 0x39

    if-gt v0, v3, :cond_0

    .line 32
    mul-int/lit8 v3, v1, 0xa

    add-int/lit8 v4, v0, -0x30

    add-int v1, v3, v4

    .line 33
    iget v3, p0, Ldefpackage/ata;->a:I

    add-int/lit8 v3, v3, 0x1

    .line 34
    .local v3, "i3":I
    iput v3, p0, Ldefpackage/ata;->a:I

    .line 35
    invoke-virtual {p0, v3}, Ldefpackage/ata;->b(I)C

    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    .end local v3    # "i3":I
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 39
    if-le v1, p2, :cond_1

    .line 40
    return p2

    .line 42
    :cond_1
    if-ltz v1, :cond_2

    .line 43
    return v1

    .line 45
    :cond_2
    return v3

    .line 48
    :cond_3
    :try_start_0
    new-instance v4, Ldefpackage/ass;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v5}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    .end local v0    # "b":C
    .end local v1    # "i2":I
    .end local v2    # "z":Z
    .end local p0    # "this":Ldefpackage/ata;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "i":I
    throw v4
    :try_end_0
    .catch Ldefpackage/ass; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .restart local v0    # "b":C
    .restart local v1    # "i2":I
    .restart local v2    # "z":Z
    .restart local p0    # "this":Ldefpackage/ata;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "i":I
    :catch_0
    move-exception v4

    .line 50
    .local v4, "e":Ldefpackage/ass;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    .end local v4    # "e":Ldefpackage/ass;
    return v3
.end method

.method public final d()I
    .locals 1

    .line 56
    iget-object v0, p0, Ldefpackage/ata;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 60
    iget v0, p0, Ldefpackage/ata;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldefpackage/ata;->a:I

    .line 61
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 64
    iget v0, p0, Ldefpackage/ata;->a:I

    iget-object v1, p0, Ldefpackage/ata;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
