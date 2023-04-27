.class public final enum Llei;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Llek;


# static fields
.field private static final synthetic $VALUES:[Llei;

.field public static final enum AAC:Llei;

.field public static final enum AAC_ELD:Llei;

.field public static final enum AMR_NB:Llei;

.field public static final enum AMR_WB:Llei;

.field public static final enum HE_AAC:Llei;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Llei;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Llei;

    sget-object v1, Llei;->AMR_NB:Llei;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llei;->AMR_WB:Llei;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llei;->AAC:Llei;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llei;->HE_AAC:Llei;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Llei;->AAC_ELD:Llei;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Llei;

    const-string v1, "AMR_NB"

    const/4 v2, 0x0

    const-string v3, "audio/3gpp"

    invoke-direct {v0, v1, v2, v3}, Llei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llei;->AMR_NB:Llei;

    .line 7
    new-instance v0, Llei;

    const-string v1, "AMR_WB"

    const/4 v2, 0x1

    const-string v3, "audio/amr-wb"

    invoke-direct {v0, v1, v2, v3}, Llei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llei;->AMR_WB:Llei;

    .line 8
    new-instance v0, Llei;

    const-string v1, "AAC"

    const/4 v2, 0x2

    const-string v3, "audio/mp4a-latm"

    invoke-direct {v0, v1, v2, v3}, Llei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llei;->AAC:Llei;

    .line 9
    new-instance v0, Llei;

    const-string v1, "HE_AAC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Llei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llei;->HE_AAC:Llei;

    .line 10
    new-instance v0, Llei;

    const-string v1, "AAC_ELD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Llei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llei;->AAC_ELD:Llei;

    .line 5
    invoke-static {}, Llei;->$values()[Llei;

    move-result-object v0

    sput-object v0, Llei;->$VALUES:[Llei;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "str"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Llei;->f:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(I)Llei;
    .locals 3
    .param p0, "i"    # I

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Unsupported audio codec type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    sget-object v0, Llei;->AAC_ELD:Llei;

    return-object v0

    .line 27
    :pswitch_1
    sget-object v0, Llei;->HE_AAC:Llei;

    return-object v0

    .line 25
    :pswitch_2
    sget-object v0, Llei;->AAC:Llei;

    return-object v0

    .line 23
    :pswitch_3
    sget-object v0, Llei;->AMR_WB:Llei;

    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Llei;->AMR_NB:Llei;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Llei;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Llei;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llei;

    return-object v0
.end method

.method public static values()[Llei;
    .locals 1

    .line 5
    sget-object v0, Llei;->$VALUES:[Llei;

    invoke-virtual {v0}, [Llei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llei;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Llei;->f:Ljava/lang/String;

    return-object v0
.end method
