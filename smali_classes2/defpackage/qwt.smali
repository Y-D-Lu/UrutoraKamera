.class public final enum Ldefpackage/qwt;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ldefpackage/ppg;


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/qwt;

.field public static final enum BACKGROUND_TO_FOREGROUND:Ldefpackage/qwt;

.field public static final enum CUSTOM_MEASURE_START:Ldefpackage/qwt;

.field public static final enum CUSTOM_MEASURE_STOP:Ldefpackage/qwt;

.field public static final enum FOREGROUND_SERVICE_START:Ldefpackage/qwt;

.field public static final enum FOREGROUND_SERVICE_STOP:Ldefpackage/qwt;

.field public static final enum FOREGROUND_TO_BACKGROUND:Ldefpackage/qwt;

.field public static final enum UNKNOWN:Ldefpackage/qwt;


# instance fields
.field public final h:I


# direct methods
.method private static synthetic $values()[Ldefpackage/qwt;
    .locals 3

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Ldefpackage/qwt;

    sget-object v1, Ldefpackage/qwt;->UNKNOWN:Ldefpackage/qwt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/qwt;->FOREGROUND_TO_BACKGROUND:Ldefpackage/qwt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/qwt;->BACKGROUND_TO_FOREGROUND:Ldefpackage/qwt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/qwt;->FOREGROUND_SERVICE_START:Ldefpackage/qwt;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/qwt;->FOREGROUND_SERVICE_STOP:Ldefpackage/qwt;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/qwt;->CUSTOM_MEASURE_START:Ldefpackage/qwt;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/qwt;->CUSTOM_MEASURE_STOP:Ldefpackage/qwt;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/qwt;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/qwt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/qwt;->UNKNOWN:Ldefpackage/qwt;

    .line 7
    new-instance v0, Ldefpackage/qwt;

    const-string v1, "FOREGROUND_TO_BACKGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/qwt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/qwt;->FOREGROUND_TO_BACKGROUND:Ldefpackage/qwt;

    .line 8
    new-instance v0, Ldefpackage/qwt;

    const-string v1, "BACKGROUND_TO_FOREGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/qwt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/qwt;->BACKGROUND_TO_FOREGROUND:Ldefpackage/qwt;

    .line 9
    new-instance v0, Ldefpackage/qwt;

    const-string v1, "FOREGROUND_SERVICE_START"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/qwt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/qwt;->FOREGROUND_SERVICE_START:Ldefpackage/qwt;

    .line 10
    new-instance v0, Ldefpackage/qwt;

    const-string v1, "FOREGROUND_SERVICE_STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/qwt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/qwt;->FOREGROUND_SERVICE_STOP:Ldefpackage/qwt;

    .line 11
    new-instance v0, Ldefpackage/qwt;

    const-string v1, "CUSTOM_MEASURE_START"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/qwt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/qwt;->CUSTOM_MEASURE_START:Ldefpackage/qwt;

    .line 12
    new-instance v0, Ldefpackage/qwt;

    const-string v1, "CUSTOM_MEASURE_STOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/qwt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/qwt;->CUSTOM_MEASURE_STOP:Ldefpackage/qwt;

    .line 5
    invoke-static {}, Ldefpackage/qwt;->$values()[Ldefpackage/qwt;

    move-result-object v0

    sput-object v0, Ldefpackage/qwt;->$VALUES:[Ldefpackage/qwt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i2"    # I

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Ldefpackage/qwt;->h:I

    .line 18
    return-void
.end method

.method public static b(I)Ldefpackage/qwt;
    .locals 1
    .param p0, "i2"    # I

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 37
    const/4 v0, 0x0

    return-object v0

    .line 35
    :pswitch_0
    sget-object v0, Ldefpackage/qwt;->CUSTOM_MEASURE_STOP:Ldefpackage/qwt;

    return-object v0

    .line 33
    :pswitch_1
    sget-object v0, Ldefpackage/qwt;->CUSTOM_MEASURE_START:Ldefpackage/qwt;

    return-object v0

    .line 31
    :pswitch_2
    sget-object v0, Ldefpackage/qwt;->FOREGROUND_SERVICE_STOP:Ldefpackage/qwt;

    return-object v0

    .line 29
    :pswitch_3
    sget-object v0, Ldefpackage/qwt;->FOREGROUND_SERVICE_START:Ldefpackage/qwt;

    return-object v0

    .line 27
    :pswitch_4
    sget-object v0, Ldefpackage/qwt;->BACKGROUND_TO_FOREGROUND:Ldefpackage/qwt;

    return-object v0

    .line 25
    :pswitch_5
    sget-object v0, Ldefpackage/qwt;->FOREGROUND_TO_BACKGROUND:Ldefpackage/qwt;

    return-object v0

    .line 23
    :pswitch_6
    sget-object v0, Ldefpackage/qwt;->UNKNOWN:Ldefpackage/qwt;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Ldefpackage/ppi;
    .locals 1

    .line 42
    sget-object v0, Ldefpackage/per;->t:Ldefpackage/ppi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/qwt;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/qwt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/qwt;

    return-object v0
.end method

.method public static values()[Ldefpackage/qwt;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/qwt;->$VALUES:[Ldefpackage/qwt;

    invoke-virtual {v0}, [Ldefpackage/qwt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/qwt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 47
    iget v0, p0, Ldefpackage/qwt;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 52
    iget v0, p0, Ldefpackage/qwt;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
