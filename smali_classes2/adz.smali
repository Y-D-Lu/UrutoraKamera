.class public final enum Ladz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ladz;

.field public static final enum ON_ANY:Ladz;

.field public static final enum ON_CREATE:Ladz;

.field public static final enum ON_DESTROY:Ladz;

.field public static final enum ON_PAUSE:Ladz;

.field public static final enum ON_RESUME:Ladz;

.field public static final enum ON_START:Ladz;

.field public static final enum ON_STOP:Ladz;


# direct methods
.method private static synthetic $values()[Ladz;
    .locals 3

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Ladz;

    sget-object v1, Ladz;->ON_CREATE:Ladz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ladz;->ON_START:Ladz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ladz;->ON_RESUME:Ladz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ladz;->ON_PAUSE:Ladz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ladz;->ON_STOP:Ladz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ladz;->ON_DESTROY:Ladz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ladz;->ON_ANY:Ladz;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ladz;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladz;->ON_CREATE:Ladz;

    .line 7
    new-instance v0, Ladz;

    const-string v1, "ON_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ladz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladz;->ON_START:Ladz;

    .line 8
    new-instance v0, Ladz;

    const-string v1, "ON_RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ladz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladz;->ON_RESUME:Ladz;

    .line 9
    new-instance v0, Ladz;

    const-string v1, "ON_PAUSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ladz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladz;->ON_PAUSE:Ladz;

    .line 10
    new-instance v0, Ladz;

    const-string v1, "ON_STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ladz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladz;->ON_STOP:Ladz;

    .line 11
    new-instance v0, Ladz;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ladz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladz;->ON_DESTROY:Ladz;

    .line 12
    new-instance v0, Ladz;

    const-string v1, "ON_ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ladz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladz;->ON_ANY:Ladz;

    .line 5
    invoke-static {}, Ladz;->$values()[Ladz;

    move-result-object v0

    sput-object v0, Ladz;->$VALUES:[Ladz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Laea;)Ladz;
    .locals 2
    .param p0, "aeaVar"    # Laea;

    .line 15
    sget-object v0, Laea;->DESTROYED:Laea;

    .line 16
    .local v0, "aeaVar2":Laea;
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 24
    const/4 v1, 0x0

    return-object v1

    .line 22
    :pswitch_0
    sget-object v1, Ladz;->ON_PAUSE:Ladz;

    return-object v1

    .line 20
    :pswitch_1
    sget-object v1, Ladz;->ON_STOP:Ladz;

    return-object v1

    .line 18
    :pswitch_2
    sget-object v1, Ladz;->ON_DESTROY:Ladz;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Laea;)Ladz;
    .locals 2
    .param p0, "aeaVar"    # Laea;

    .line 29
    sget-object v0, Laea;->DESTROYED:Laea;

    .line 30
    .local v0, "aeaVar2":Laea;
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 38
    const/4 v1, 0x0

    return-object v1

    .line 36
    :pswitch_0
    sget-object v1, Ladz;->ON_RESUME:Ladz;

    return-object v1

    .line 34
    :pswitch_1
    sget-object v1, Ladz;->ON_START:Ladz;

    return-object v1

    .line 32
    :pswitch_2
    sget-object v1, Ladz;->ON_CREATE:Ladz;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ladz;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ladz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ladz;

    return-object v0
.end method

.method public static values()[Ladz;
    .locals 1

    .line 5
    sget-object v0, Ladz;->$VALUES:[Ladz;

    invoke-virtual {v0}, [Ladz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladz;

    return-object v0
.end method


# virtual methods
.method public final c()Laea;
    .locals 4

    .line 43
    sget-object v0, Laea;->DESTROYED:Laea;

    .line 44
    .local v0, "aeaVar":Laea;
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has no target state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :pswitch_0
    sget-object v1, Laea;->DESTROYED:Laea;

    return-object v1

    .line 52
    :pswitch_1
    sget-object v1, Laea;->RESUMED:Laea;

    return-object v1

    .line 50
    :pswitch_2
    sget-object v1, Laea;->STARTED:Laea;

    return-object v1

    .line 47
    :pswitch_3
    sget-object v1, Laea;->CREATED:Laea;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
