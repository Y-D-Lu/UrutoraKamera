.class public final enum Ldefpackage/pbq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ldefpackage/ppg;


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/pbq;

.field public static final enum HEEDED:Ldefpackage/pbq;

.field public static final enum NOT_HEEDED:Ldefpackage/pbq;

.field public static final enum UNKNOWN_STATUS:Ldefpackage/pbq;


# instance fields
.field public final d:I


# direct methods
.method private static synthetic $values()[Ldefpackage/pbq;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/pbq;

    sget-object v1, Ldefpackage/pbq;->UNKNOWN_STATUS:Ldefpackage/pbq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/pbq;->NOT_HEEDED:Ldefpackage/pbq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/pbq;->HEEDED:Ldefpackage/pbq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Ldefpackage/pbq;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/pbq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/pbq;->UNKNOWN_STATUS:Ldefpackage/pbq;

    .line 7
    new-instance v0, Ldefpackage/pbq;

    const-string v1, "NOT_HEEDED"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/pbq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/pbq;->NOT_HEEDED:Ldefpackage/pbq;

    .line 8
    new-instance v0, Ldefpackage/pbq;

    const-string v1, "HEEDED"

    invoke-direct {v0, v1, v3, v2}, Ldefpackage/pbq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/pbq;->HEEDED:Ldefpackage/pbq;

    .line 5
    invoke-static {}, Ldefpackage/pbq;->$values()[Ldefpackage/pbq;

    move-result-object v0

    sput-object v0, Ldefpackage/pbq;->$VALUES:[Ldefpackage/pbq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Ldefpackage/pbq;->d:I

    .line 14
    return-void
.end method

.method public static b(I)Ldefpackage/pbq;
    .locals 1
    .param p0, "i"    # I

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 25
    const/4 v0, 0x0

    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Ldefpackage/pbq;->NOT_HEEDED:Ldefpackage/pbq;

    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Ldefpackage/pbq;->HEEDED:Ldefpackage/pbq;

    return-object v0

    .line 19
    :pswitch_2
    sget-object v0, Ldefpackage/pbq;->UNKNOWN_STATUS:Ldefpackage/pbq;

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
    sget-object v0, Ldefpackage/pbp;->c:Ldefpackage/ppi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/pbq;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/pbq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/pbq;

    return-object v0
.end method

.method public static values()[Ldefpackage/pbq;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/pbq;->$VALUES:[Ldefpackage/pbq;

    invoke-virtual {v0}, [Ldefpackage/pbq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/pbq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 35
    iget v0, p0, Ldefpackage/pbq;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 40
    iget v0, p0, Ldefpackage/pbq;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
