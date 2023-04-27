.class public final enum Llel;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Llek;


# static fields
.field private static final synthetic $VALUES:[Llel;

.field public static final enum H263:Llel;

.field public static final enum H264:Llel;

.field public static final enum HEVC:Llel;

.field public static final enum MPEG_4_SP:Llel;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Llel;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Llel;

    sget-object v1, Llel;->H263:Llel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llel;->H264:Llel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llel;->MPEG_4_SP:Llel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llel;->HEVC:Llel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Llel;

    const-string v1, "H263"

    const/4 v2, 0x0

    const-string v3, "video/3gpp"

    invoke-direct {v0, v1, v2, v3}, Llel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llel;->H263:Llel;

    .line 7
    new-instance v0, Llel;

    const-string v1, "H264"

    const/4 v2, 0x1

    const-string v3, "video/avc"

    invoke-direct {v0, v1, v2, v3}, Llel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llel;->H264:Llel;

    .line 8
    new-instance v0, Llel;

    const-string v1, "MPEG_4_SP"

    const/4 v2, 0x2

    const-string v3, "video/mp4v-es"

    invoke-direct {v0, v1, v2, v3}, Llel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llel;->MPEG_4_SP:Llel;

    .line 9
    new-instance v0, Llel;

    const-string v1, "HEVC"

    const/4 v2, 0x3

    const-string v3, "video/hevc"

    invoke-direct {v0, v1, v2, v3}, Llel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llel;->HEVC:Llel;

    .line 5
    invoke-static {}, Llel;->$values()[Llel;

    move-result-object v0

    sput-object v0, Llel;->$VALUES:[Llel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "str"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Llel;->e:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(I)Llel;
    .locals 3
    .param p0, "i"    # I

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 27
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Unsupported video codec type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :pswitch_1
    sget-object v0, Llel;->HEVC:Llel;

    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Llel;->MPEG_4_SP:Llel;

    return-object v0

    .line 22
    :pswitch_3
    sget-object v0, Llel;->H264:Llel;

    return-object v0

    .line 20
    :pswitch_4
    sget-object v0, Llel;->H263:Llel;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Llel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Llel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llel;

    return-object v0
.end method

.method public static values()[Llel;
    .locals 1

    .line 5
    sget-object v0, Llel;->$VALUES:[Llel;

    invoke-virtual {v0}, [Llel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llel;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Llel;->e:Ljava/lang/String;

    return-object v0
.end method
