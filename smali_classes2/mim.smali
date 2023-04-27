.class public final enum Lmim;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lppg;


# static fields
.field private static final synthetic $VALUES:[Lmim;

.field public static final enum OPEN:Lmim;

.field public static final enum UNKNOWN:Lmim;

.field public static final enum UNRECOGNIZED:Lmim;

.field public static final enum WEP:Lmim;

.field public static final enum WPA:Lmim;


# instance fields
.field private final f:I


# direct methods
.method private static synthetic $values()[Lmim;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lmim;

    sget-object v1, Lmim;->UNKNOWN:Lmim;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmim;->OPEN:Lmim;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmim;->WPA:Lmim;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmim;->WEP:Lmim;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lmim;->UNRECOGNIZED:Lmim;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lmim;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmim;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmim;->UNKNOWN:Lmim;

    .line 7
    new-instance v0, Lmim;

    const-string v1, "OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lmim;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmim;->OPEN:Lmim;

    .line 8
    new-instance v0, Lmim;

    const-string v1, "WPA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lmim;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmim;->WPA:Lmim;

    .line 9
    new-instance v0, Lmim;

    const-string v1, "WEP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lmim;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmim;->WEP:Lmim;

    .line 10
    new-instance v0, Lmim;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lmim;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmim;->UNRECOGNIZED:Lmim;

    .line 5
    invoke-static {}, Lmim;->$values()[Lmim;

    move-result-object v0

    sput-object v0, Lmim;->$VALUES:[Lmim;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lmim;->f:I

    .line 16
    return-void
.end method

.method public static b(I)Lmim;
    .locals 1
    .param p0, "i"    # I

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 29
    const/4 v0, 0x0

    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, Lmim;->WEP:Lmim;

    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, Lmim;->WPA:Lmim;

    return-object v0

    .line 23
    :pswitch_2
    sget-object v0, Lmim;->OPEN:Lmim;

    return-object v0

    .line 21
    :pswitch_3
    sget-object v0, Lmim;->UNKNOWN:Lmim;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lmim;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lmim;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmim;

    return-object v0
.end method

.method public static values()[Lmim;
    .locals 1

    .line 5
    sget-object v0, Lmim;->$VALUES:[Lmim;

    invoke-virtual {v0}, [Lmim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmim;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 35
    sget-object v0, Lmim;->UNRECOGNIZED:Lmim;

    if-eq p0, v0, :cond_0

    .line 36
    iget v0, p0, Lmim;->f:I

    return v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lmim;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
