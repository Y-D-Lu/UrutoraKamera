.class public final enum Lhte;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lhte;

.field public static final enum OFF_FAR:Lhte;

.field public static final enum OFF_INFINITY:Lhte;

.field public static final enum OFF_NEAR:Lhte;

.field public static final enum ON:Lhte;

.field public static final enum ON_LOCKED:Lhte;


# instance fields
.field public final f:I


# direct methods
.method private static synthetic $values()[Lhte;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lhte;

    sget-object v1, Lhte;->ON:Lhte;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhte;->ON_LOCKED:Lhte;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhte;->OFF_NEAR:Lhte;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhte;->OFF_FAR:Lhte;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lhte;->OFF_INFINITY:Lhte;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lhte;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhte;->ON:Lhte;

    .line 7
    new-instance v0, Lhte;

    const-string v1, "ON_LOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lhte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhte;->ON_LOCKED:Lhte;

    .line 8
    new-instance v0, Lhte;

    const-string v1, "OFF_NEAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lhte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhte;->OFF_NEAR:Lhte;

    .line 9
    new-instance v0, Lhte;

    const-string v1, "OFF_FAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lhte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhte;->OFF_FAR:Lhte;

    .line 10
    new-instance v0, Lhte;

    const-string v1, "OFF_INFINITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lhte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhte;->OFF_INFINITY:Lhte;

    .line 5
    invoke-static {}, Lhte;->$values()[Lhte;

    move-result-object v0

    sput-object v0, Lhte;->$VALUES:[Lhte;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lhte;->f:I

    .line 16
    return-void
.end method

.method public static a(I)Lhte;
    .locals 1
    .param p0, "i"    # I

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 29
    sget-object v0, Lhte;->ON:Lhte;

    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, Lhte;->OFF_INFINITY:Lhte;

    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, Lhte;->OFF_FAR:Lhte;

    return-object v0

    .line 23
    :pswitch_2
    sget-object v0, Lhte;->OFF_NEAR:Lhte;

    return-object v0

    .line 21
    :pswitch_3
    sget-object v0, Lhte;->ON_LOCKED:Lhte;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lhte;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lhte;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhte;

    return-object v0
.end method

.method public static values()[Lhte;
    .locals 1

    .line 5
    sget-object v0, Lhte;->$VALUES:[Lhte;

    invoke-virtual {v0}, [Lhte;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhte;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 34
    sget-object v0, Lleb;->RES_UNKNOWN:Lleb;

    .line 35
    .local v0, "lebVar":Lleb;
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 47
    const/4 v1, 0x1

    return v1

    .line 45
    :pswitch_0
    const/4 v1, 0x6

    return v1

    .line 43
    :pswitch_1
    const/4 v1, 0x5

    return v1

    .line 41
    :pswitch_2
    const/4 v1, 0x4

    return v1

    .line 39
    :pswitch_3
    const/4 v1, 0x3

    return v1

    .line 37
    :pswitch_4
    const/4 v1, 0x2

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
