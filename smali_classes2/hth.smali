.class public final enum Lhth;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lhth;

.field public static final enum EXT_BLUETOOTH:Lhth;

.field public static final enum EXT_WIRED:Lhth;

.field public static final enum PHONE:Lhth;


# instance fields
.field public final d:I


# direct methods
.method private static synthetic $values()[Lhth;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lhth;

    sget-object v1, Lhth;->PHONE:Lhth;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhth;->EXT_WIRED:Lhth;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhth;->EXT_BLUETOOTH:Lhth;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lhth;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhth;->PHONE:Lhth;

    .line 7
    new-instance v0, Lhth;

    const-string v1, "EXT_WIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lhth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhth;->EXT_WIRED:Lhth;

    .line 8
    new-instance v0, Lhth;

    const-string v1, "EXT_BLUETOOTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lhth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhth;->EXT_BLUETOOTH:Lhth;

    .line 5
    invoke-static {}, Lhth;->$values()[Lhth;

    move-result-object v0

    sput-object v0, Lhth;->$VALUES:[Lhth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lhth;->d:I

    .line 14
    return-void
.end method

.method public static a(I)Lhth;
    .locals 1
    .param p0, "i"    # I

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 23
    sget-object v0, Lhth;->PHONE:Lhth;

    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Lhth;->EXT_BLUETOOTH:Lhth;

    return-object v0

    .line 19
    :pswitch_1
    sget-object v0, Lhth;->EXT_WIRED:Lhth;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lhth;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lhth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhth;

    return-object v0
.end method

.method public static values()[Lhth;
    .locals 1

    .line 5
    sget-object v0, Lhth;->$VALUES:[Lhth;

    invoke-virtual {v0}, [Lhth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhth;

    return-object v0
.end method
