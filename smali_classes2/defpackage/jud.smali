.class public final Ldefpackage/jud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .param p1, "str"    # Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    .local v0, "split":[Ljava/lang/String;
    array-length v1, v0

    .line 11
    .local v1, "length":I
    const-string v2, "Unrecognized version name is found: "

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    :goto_0
    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 15
    .end local v3    # "valueOf":Ljava/lang/String;
    :cond_1
    new-array v3, v1, [I

    iput-object v3, p0, Ldefpackage/jud;->a:[I

    .line 16
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 18
    :try_start_0
    iget-object v4, p0, Ldefpackage/jud;->a:[I

    aget-object v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    nop

    .line 16
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :catch_0
    move-exception v4

    .line 20
    .local v4, "e":Ljava/lang/NumberFormatException;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 21
    .local v5, "valueOf2":Ljava/lang/String;
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v7

    :goto_2
    invoke-direct {v6, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 24
    .end local v3    # "i":I
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    .end local v5    # "valueOf2":Ljava/lang/String;
    :cond_3
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    move-object v0, p1

    check-cast v0, Ldefpackage/jud;

    .line 31
    .local v0, "judVar":Ldefpackage/jud;
    const/4 v1, 0x0

    .line 33
    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Ldefpackage/jud;->a:[I

    .line 34
    .local v2, "iArr":[I
    array-length v3, v2

    .line 35
    .local v3, "length":I
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lt v1, v3, :cond_0

    .line 36
    goto :goto_1

    .line 38
    :cond_0
    iget-object v6, v0, Ldefpackage/jud;->a:[I

    .line 39
    .local v6, "iArr2":[I
    array-length v7, v6

    if-lt v1, v7, :cond_8

    .line 40
    nop

    .line 52
    .end local v2    # "iArr":[I
    .end local v6    # "iArr2":[I
    :goto_1
    iget-object v2, v0, Ldefpackage/jud;->a:[I

    array-length v7, v2

    .line 53
    .local v7, "length2":I
    if-lt v3, v7, :cond_4

    .line 55
    :goto_2
    iget-object v2, p0, Ldefpackage/jud;->a:[I

    .line 56
    .local v2, "iArr3":[I
    array-length v6, v2

    if-lt v7, v6, :cond_1

    .line 57
    goto :goto_4

    .line 59
    :cond_1
    aget v6, v2, v7

    .line 60
    .local v6, "i4":I
    if-lez v6, :cond_2

    .line 61
    return v5

    .line 63
    :cond_2
    if-gez v6, :cond_3

    .line 64
    return v4

    .line 66
    :cond_3
    nop

    .end local v2    # "iArr3":[I
    .end local v6    # "i4":I
    add-int/lit8 v7, v7, 0x1

    .line 67
    goto :goto_2

    .line 70
    :cond_4
    :goto_3
    iget-object v2, v0, Ldefpackage/jud;->a:[I

    .line 71
    .local v2, "iArr4":[I
    array-length v6, v2

    if-lt v3, v6, :cond_5

    .line 72
    nop

    .line 84
    .end local v2    # "iArr4":[I
    :goto_4
    const/4 v2, 0x0

    return v2

    .line 74
    .restart local v2    # "iArr4":[I
    :cond_5
    aget v6, v2, v3

    .line 75
    .local v6, "i5":I
    if-lez v6, :cond_6

    .line 76
    return v5

    .line 78
    :cond_6
    if-gez v6, :cond_7

    .line 79
    return v4

    .line 81
    :cond_7
    nop

    .end local v2    # "iArr4":[I
    .end local v6    # "i5":I
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_3

    .line 42
    .end local v7    # "length2":I
    .local v2, "iArr":[I
    .local v6, "iArr2":[I
    :cond_8
    aget v7, v2, v1

    .line 43
    .local v7, "i2":I
    aget v8, v6, v1

    .line 44
    .local v8, "i3":I
    if-le v7, v8, :cond_9

    .line 45
    return v5

    .line 47
    :cond_9
    if-ge v7, v8, :cond_a

    .line 48
    return v4

    .line 50
    :cond_a
    nop

    .end local v2    # "iArr":[I
    .end local v6    # "iArr2":[I
    .end local v7    # "i2":I
    .end local v8    # "i3":I
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0
.end method
