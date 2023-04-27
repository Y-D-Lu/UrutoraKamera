.class public final enum Lpbq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lppg;


# static fields
.field private static final synthetic $VALUES:[Lpbq;

.field public static final enum HEEDED:Lpbq;

.field public static final enum NOT_HEEDED:Lpbq;

.field public static final enum UNKNOWN_STATUS:Lpbq;


# instance fields
.field public final d:I


# direct methods
.method private static synthetic $values()[Lpbq;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lpbq;

    sget-object v1, Lpbq;->UNKNOWN_STATUS:Lpbq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpbq;->NOT_HEEDED:Lpbq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpbq;->HEEDED:Lpbq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lpbq;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpbq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbq;->UNKNOWN_STATUS:Lpbq;

    .line 7
    new-instance v0, Lpbq;

    const-string v1, "NOT_HEEDED"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lpbq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbq;->NOT_HEEDED:Lpbq;

    .line 8
    new-instance v0, Lpbq;

    const-string v1, "HEEDED"

    invoke-direct {v0, v1, v3, v2}, Lpbq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbq;->HEEDED:Lpbq;

    .line 5
    invoke-static {}, Lpbq;->$values()[Lpbq;

    move-result-object v0

    sput-object v0, Lpbq;->$VALUES:[Lpbq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lpbq;->d:I

    .line 14
    return-void
.end method

.method public static b(I)Lpbq;
    .locals 1
    .param p0, "i"    # I

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 25
    const/4 v0, 0x0

    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Lpbq;->NOT_HEEDED:Lpbq;

    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lpbq;->HEEDED:Lpbq;

    return-object v0

    .line 19
    :pswitch_2
    sget-object v0, Lpbq;->UNKNOWN_STATUS:Lpbq;

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
    sget-object v0, Lpbp;->c:Lppi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpbq;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lpbq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpbq;

    return-object v0
.end method

.method public static values()[Lpbq;
    .locals 1

    .line 5
    sget-object v0, Lpbq;->$VALUES:[Lpbq;

    invoke-virtual {v0}, [Lpbq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 35
    iget v0, p0, Lpbq;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 40
    iget v0, p0, Lpbq;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
