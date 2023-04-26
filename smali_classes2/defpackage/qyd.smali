.class public final enum Ldefpackage/qyd;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ldefpackage/ppg;


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/qyd;

.field public static final enum CREDENTIAL_ENCRYPTED:Ldefpackage/qyd;

.field public static final enum DEVICE_ENCRYPTED:Ldefpackage/qyd;

.field public static final enum UNKNOWN:Ldefpackage/qyd;


# instance fields
.field public final d:I


# direct methods
.method private static synthetic $values()[Ldefpackage/qyd;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/qyd;

    sget-object v1, Ldefpackage/qyd;->UNKNOWN:Ldefpackage/qyd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/qyd;->CREDENTIAL_ENCRYPTED:Ldefpackage/qyd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/qyd;->DEVICE_ENCRYPTED:Ldefpackage/qyd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/qyd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/qyd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/qyd;->UNKNOWN:Ldefpackage/qyd;

    .line 7
    new-instance v0, Ldefpackage/qyd;

    const-string v1, "CREDENTIAL_ENCRYPTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/qyd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/qyd;->CREDENTIAL_ENCRYPTED:Ldefpackage/qyd;

    .line 8
    new-instance v0, Ldefpackage/qyd;

    const-string v1, "DEVICE_ENCRYPTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/qyd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/qyd;->DEVICE_ENCRYPTED:Ldefpackage/qyd;

    .line 5
    invoke-static {}, Ldefpackage/qyd;->$values()[Ldefpackage/qyd;

    move-result-object v0

    sput-object v0, Ldefpackage/qyd;->$VALUES:[Ldefpackage/qyd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Ldefpackage/qyd;->d:I

    .line 14
    return-void
.end method

.method public static b(I)Ldefpackage/qyd;
    .locals 1
    .param p0, "i"    # I

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 25
    const/4 v0, 0x0

    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Ldefpackage/qyd;->DEVICE_ENCRYPTED:Ldefpackage/qyd;

    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Ldefpackage/qyd;->CREDENTIAL_ENCRYPTED:Ldefpackage/qyd;

    return-object v0

    .line 19
    :pswitch_2
    sget-object v0, Ldefpackage/qyd;->UNKNOWN:Ldefpackage/qyd;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Ldefpackage/ppi;
    .locals 1

    .line 30
    sget-object v0, Ldefpackage/qxm;->f:Ldefpackage/ppi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/qyd;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/qyd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/qyd;

    return-object v0
.end method

.method public static values()[Ldefpackage/qyd;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/qyd;->$VALUES:[Ldefpackage/qyd;

    invoke-virtual {v0}, [Ldefpackage/qyd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/qyd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 35
    iget v0, p0, Ldefpackage/qyd;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 40
    iget v0, p0, Ldefpackage/qyd;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
