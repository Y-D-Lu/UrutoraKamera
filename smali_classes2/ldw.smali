.class public final enum Lldw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lldw;

.field public static final enum AAC:Lldw;

.field public static final enum AAC_ELD:Lldw;

.field public static final enum AMR_NB:Lldw;

.field public static final enum AMR_WB:Lldw;

.field public static final enum HE_AAC:Lldw;

.field public static final enum VORBIS:Lldw;

.field private static final i:Ljava/util/Map;


# instance fields
.field public final g:I

.field public final h:Lldy;


# direct methods
.method private static synthetic $values()[Lldw;
    .locals 3

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lldw;

    sget-object v1, Lldw;->AAC:Lldw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lldw;->AAC_ELD:Lldw;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lldw;->HE_AAC:Lldw;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lldw;->AMR_NB:Lldw;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lldw;->AMR_WB:Lldw;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lldw;->VORBIS:Lldw;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 9

    .line 9
    new-instance v0, Lldw;

    sget-object v1, Lldy;->AAC:Lldy;

    const-string v2, "AAC"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lldw;-><init>(Ljava/lang/String;IILldy;)V

    sput-object v0, Lldw;->AAC:Lldw;

    .line 10
    new-instance v0, Lldw;

    const-string v2, "AAC_ELD"

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-direct {v0, v2, v5, v6, v1}, Lldw;-><init>(Ljava/lang/String;IILldy;)V

    sput-object v0, Lldw;->AAC_ELD:Lldw;

    .line 11
    new-instance v0, Lldw;

    const-string v2, "HE_AAC"

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-direct {v0, v2, v7, v8, v1}, Lldw;-><init>(Ljava/lang/String;IILldy;)V

    sput-object v0, Lldw;->HE_AAC:Lldw;

    .line 12
    new-instance v0, Lldw;

    sget-object v1, Lldy;->AMR_NB:Lldy;

    const-string v2, "AMR_NB"

    invoke-direct {v0, v2, v4, v5, v1}, Lldw;-><init>(Ljava/lang/String;IILldy;)V

    sput-object v0, Lldw;->AMR_NB:Lldw;

    .line 13
    new-instance v0, Lldw;

    sget-object v1, Lldy;->AMR_WB:Lldy;

    const-string v2, "AMR_WB"

    invoke-direct {v0, v2, v8, v7, v1}, Lldw;-><init>(Ljava/lang/String;IILldy;)V

    sput-object v0, Lldw;->AMR_WB:Lldw;

    .line 14
    new-instance v0, Lldw;

    sget-object v1, Lldy;->VORBIS:Lldy;

    const-string v2, "VORBIS"

    const/4 v4, 0x6

    invoke-direct {v0, v2, v6, v4, v1}, Lldw;-><init>(Ljava/lang/String;IILldy;)V

    sput-object v0, Lldw;->VORBIS:Lldw;

    .line 8
    invoke-static {}, Lldw;->$values()[Lldw;

    move-result-object v0

    sput-object v0, Lldw;->$VALUES:[Lldw;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lldw;->i:Ljava/util/Map;

    .line 22
    invoke-static {}, Lldw;->values()[Lldw;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 23
    .local v2, "ldwVar":Lldw;
    sget-object v4, Lldw;->i:Ljava/util/Map;

    iget v5, v2, Lldw;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .end local v2    # "ldwVar":Lldw;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILldy;)V
    .locals 0
    .param p3, "i2"    # I
    .param p4, "ldyVar"    # Lldy;

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lldw;->g:I

    .line 29
    iput-object p4, p0, Lldw;->h:Lldy;

    .line 30
    return-void
.end method

.method public static a(I)Lldw;
    .locals 4
    .param p0, "i2"    # I

    .line 33
    sget-object v0, Lldw;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldw;

    .line 34
    .local v0, "ldwVar":Lldw;
    if-eqz v0, :cond_0

    .line 35
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "unknown CamcorderProfile value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)Lldw;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8
    const-class v0, Lldw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lldw;

    return-object v0
.end method

.method public static values()[Lldw;
    .locals 1

    .line 8
    sget-object v0, Lldw;->$VALUES:[Lldw;

    invoke-virtual {v0}, [Lldw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lldw;

    return-object v0
.end method
