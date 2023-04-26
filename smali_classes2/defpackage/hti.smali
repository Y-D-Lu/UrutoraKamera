.class public final enum Ldefpackage/hti;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/hti;

.field public static final enum AUTO:Ldefpackage/hti;

.field public static final enum OFF:Ldefpackage/hti;

.field public static final enum TEN:Ldefpackage/hti;

.field public static final enum THREE:Ldefpackage/hti;

.field public static final e:Ldefpackage/hti;

.field public static final f:[I


# instance fields
.field public final g:I


# direct methods
.method private static synthetic $values()[Ldefpackage/hti;
    .locals 3

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/hti;

    sget-object v1, Ldefpackage/hti;->OFF:Ldefpackage/hti;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hti;->THREE:Ldefpackage/hti;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hti;->TEN:Ldefpackage/hti;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hti;->AUTO:Ldefpackage/hti;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Ldefpackage/hti;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/hti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/hti;->OFF:Ldefpackage/hti;

    .line 9
    new-instance v1, Ldefpackage/hti;

    const-string v2, "THREE"

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Ldefpackage/hti;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldefpackage/hti;->THREE:Ldefpackage/hti;

    .line 10
    new-instance v1, Ldefpackage/hti;

    const-string v2, "TEN"

    const/4 v3, 0x2

    const/16 v5, 0xa

    invoke-direct {v1, v2, v3, v5}, Ldefpackage/hti;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldefpackage/hti;->TEN:Ldefpackage/hti;

    .line 11
    new-instance v1, Ldefpackage/hti;

    const-string v2, "AUTO"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v4, v3}, Ldefpackage/hti;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldefpackage/hti;->AUTO:Ldefpackage/hti;

    .line 7
    invoke-static {}, Ldefpackage/hti;->$values()[Ldefpackage/hti;

    move-result-object v1

    sput-object v1, Ldefpackage/hti;->$VALUES:[Ldefpackage/hti;

    .line 14
    sput-object v0, Ldefpackage/hti;->e:Ldefpackage/hti;

    .line 15
    invoke-static {}, Ldefpackage/hti;->values()[Ldefpackage/hti;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldefpackage/hti;->f:[I

    .line 18
    const/4 v0, 0x0

    .line 19
    .local v0, "i":I
    invoke-static {}, Ldefpackage/hti;->values()[Ldefpackage/hti;

    move-result-object v1

    .line 20
    .local v1, "values":[Ldefpackage/hti;
    array-length v2, v1

    .line 21
    .local v2, "length":I
    const/4 v3, 0x0

    .line 22
    .local v3, "i2":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 23
    sget-object v4, Ldefpackage/hti;->f:[I

    aget-object v5, v1, v0

    iget v5, v5, Ldefpackage/hti;->g:I

    aput v5, v4, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    .end local v0    # "i":I
    .end local v1    # "values":[Ldefpackage/hti;
    .end local v2    # "length":I
    .end local v3    # "i2":I
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Ldefpackage/hti;->g:I

    .line 31
    return-void
.end method

.method public static a(I)Ldefpackage/hti;
    .locals 1
    .param p0, "i"    # I

    .line 34
    sparse-switch p0, :sswitch_data_0

    .line 44
    sget-object v0, Ldefpackage/hti;->e:Ldefpackage/hti;

    return-object v0

    .line 42
    :sswitch_0
    sget-object v0, Ldefpackage/hti;->TEN:Ldefpackage/hti;

    return-object v0

    .line 40
    :sswitch_1
    sget-object v0, Ldefpackage/hti;->THREE:Ldefpackage/hti;

    return-object v0

    .line 38
    :sswitch_2
    sget-object v0, Ldefpackage/hti;->OFF:Ldefpackage/hti;

    return-object v0

    .line 36
    :sswitch_3
    sget-object v0, Ldefpackage/hti;->AUTO:Ldefpackage/hti;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_3
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/hti;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Ldefpackage/hti;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/hti;

    return-object v0
.end method

.method public static values()[Ldefpackage/hti;
    .locals 1

    .line 7
    sget-object v0, Ldefpackage/hti;->$VALUES:[Ldefpackage/hti;

    invoke-virtual {v0}, [Ldefpackage/hti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/hti;

    return-object v0
.end method
