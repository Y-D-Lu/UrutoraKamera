.class public final Lpez;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 11
    invoke-static {}, Ljava/math/RoundingMode;->values()[Ljava/math/RoundingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    .line 12
    .local v0, "iArr":[I
    sput-object v0, Lpez;->a:[I

    .line 14
    :try_start_0
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 18
    :goto_0
    :try_start_1
    sget-object v1, Lpez;->a:[I

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    goto :goto_1

    .line 19
    :catch_1
    move-exception v1

    .line 22
    :goto_1
    :try_start_2
    sget-object v1, Lpez;->a:[I

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    goto :goto_2

    .line 23
    :catch_2
    move-exception v1

    .line 26
    :goto_2
    :try_start_3
    sget-object v1, Lpez;->a:[I

    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    goto :goto_3

    .line 27
    :catch_3
    move-exception v1

    .line 30
    :goto_3
    :try_start_4
    sget-object v1, Lpez;->a:[I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 32
    goto :goto_4

    .line 31
    :catch_4
    move-exception v1

    .line 34
    :goto_4
    :try_start_5
    sget-object v1, Lpez;->a:[I

    sget-object v2, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 36
    goto :goto_5

    .line 35
    :catch_5
    move-exception v1

    .line 38
    :goto_5
    :try_start_6
    sget-object v1, Lpez;->a:[I

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 40
    goto :goto_6

    .line 39
    :catch_6
    move-exception v1

    .line 42
    :goto_6
    :try_start_7
    sget-object v1, Lpez;->a:[I

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 44
    goto :goto_7

    .line 43
    :catch_7
    move-exception v1

    .line 45
    .end local v0    # "iArr":[I
    :goto_7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
