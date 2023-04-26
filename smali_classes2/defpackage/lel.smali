.class public final enum Ldefpackage/lel;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ldefpackage/lek;


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/lel;

.field public static final enum H263:Ldefpackage/lel;

.field public static final enum H264:Ldefpackage/lel;

.field public static final enum HEVC:Ldefpackage/lel;

.field public static final enum MPEG_4_SP:Ldefpackage/lel;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ldefpackage/lel;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/lel;

    sget-object v1, Ldefpackage/lel;->H263:Ldefpackage/lel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lel;->H264:Ldefpackage/lel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lel;->MPEG_4_SP:Ldefpackage/lel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lel;->HEVC:Ldefpackage/lel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Ldefpackage/lel;

    const-string v1, "H263"

    const/4 v2, 0x0

    const-string v3, "video/3gpp"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/lel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/lel;->H263:Ldefpackage/lel;

    .line 7
    new-instance v0, Ldefpackage/lel;

    const-string v1, "H264"

    const/4 v2, 0x1

    const-string v3, "video/avc"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/lel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/lel;->H264:Ldefpackage/lel;

    .line 8
    new-instance v0, Ldefpackage/lel;

    const-string v1, "MPEG_4_SP"

    const/4 v2, 0x2

    const-string v3, "video/mp4v-es"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/lel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/lel;->MPEG_4_SP:Ldefpackage/lel;

    .line 9
    new-instance v0, Ldefpackage/lel;

    const-string v1, "HEVC"

    const/4 v2, 0x3

    const-string v3, "video/hevc"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/lel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/lel;->HEVC:Ldefpackage/lel;

    .line 5
    invoke-static {}, Ldefpackage/lel;->$values()[Ldefpackage/lel;

    move-result-object v0

    sput-object v0, Ldefpackage/lel;->$VALUES:[Ldefpackage/lel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "str"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Ldefpackage/lel;->e:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(I)Ldefpackage/lel;
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
    sget-object v0, Ldefpackage/lel;->HEVC:Ldefpackage/lel;

    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Ldefpackage/lel;->MPEG_4_SP:Ldefpackage/lel;

    return-object v0

    .line 22
    :pswitch_3
    sget-object v0, Ldefpackage/lel;->H264:Ldefpackage/lel;

    return-object v0

    .line 20
    :pswitch_4
    sget-object v0, Ldefpackage/lel;->H263:Ldefpackage/lel;

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

.method public static valueOf(Ljava/lang/String;)Ldefpackage/lel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/lel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/lel;

    return-object v0
.end method

.method public static values()[Ldefpackage/lel;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/lel;->$VALUES:[Ldefpackage/lel;

    invoke-virtual {v0}, [Ldefpackage/lel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/lel;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Ldefpackage/lel;->e:Ljava/lang/String;

    return-object v0
.end method
