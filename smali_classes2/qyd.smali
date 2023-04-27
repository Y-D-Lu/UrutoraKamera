.class public final enum Lqyd;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lppg;


# static fields
.field private static final synthetic $VALUES:[Lqyd;

.field public static final enum CREDENTIAL_ENCRYPTED:Lqyd;

.field public static final enum DEVICE_ENCRYPTED:Lqyd;

.field public static final enum UNKNOWN:Lqyd;


# instance fields
.field public final d:I


# direct methods
.method private static synthetic $values()[Lqyd;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lqyd;

    sget-object v1, Lqyd;->UNKNOWN:Lqyd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqyd;->CREDENTIAL_ENCRYPTED:Lqyd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqyd;->DEVICE_ENCRYPTED:Lqyd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lqyd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqyd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqyd;->UNKNOWN:Lqyd;

    .line 7
    new-instance v0, Lqyd;

    const-string v1, "CREDENTIAL_ENCRYPTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lqyd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqyd;->CREDENTIAL_ENCRYPTED:Lqyd;

    .line 8
    new-instance v0, Lqyd;

    const-string v1, "DEVICE_ENCRYPTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lqyd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqyd;->DEVICE_ENCRYPTED:Lqyd;

    .line 5
    invoke-static {}, Lqyd;->$values()[Lqyd;

    move-result-object v0

    sput-object v0, Lqyd;->$VALUES:[Lqyd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lqyd;->d:I

    .line 14
    return-void
.end method

.method public static b(I)Lqyd;
    .locals 1
    .param p0, "i"    # I

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 25
    const/4 v0, 0x0

    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Lqyd;->DEVICE_ENCRYPTED:Lqyd;

    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lqyd;->CREDENTIAL_ENCRYPTED:Lqyd;

    return-object v0

    .line 19
    :pswitch_2
    sget-object v0, Lqyd;->UNKNOWN:Lqyd;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lppi;
    .locals 1

    .line 30
    sget-object v0, Lqxm;->f:Lppi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqyd;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lqyd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqyd;

    return-object v0
.end method

.method public static values()[Lqyd;
    .locals 1

    .line 5
    sget-object v0, Lqyd;->$VALUES:[Lqyd;

    invoke-virtual {v0}, [Lqyd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqyd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 35
    iget v0, p0, Lqyd;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 40
    iget v0, p0, Lqyd;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
