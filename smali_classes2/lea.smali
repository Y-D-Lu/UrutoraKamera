.class public final enum Llea;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Llea;

.field public static final enum MPEG_4:Llea;

.field public static final enum THREE_GPP:Llea;

.field public static final enum WEBM:Llea;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lmbs;


# direct methods
.method private static synthetic $values()[Llea;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Llea;

    sget-object v1, Llea;->MPEG_4:Llea;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llea;->WEBM:Llea;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llea;->THREE_GPP:Llea;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 6
    new-instance v6, Llea;

    sget-object v5, Lmbs;->e:Lmbs;

    const-string v1, "MPEG_4"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llea;-><init>(Ljava/lang/String;IIILmbs;)V

    sput-object v6, Llea;->MPEG_4:Llea;

    .line 7
    new-instance v0, Llea;

    sget-object v12, Lmbs;->g:Lmbs;

    const-string v8, "WEBM"

    const/4 v9, 0x1

    const/16 v10, 0x9

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llea;-><init>(Ljava/lang/String;IIILmbs;)V

    sput-object v0, Llea;->WEBM:Llea;

    .line 8
    new-instance v0, Llea;

    sget-object v6, Lmbs;->f:Lmbs;

    const-string v2, "THREE_GPP"

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llea;-><init>(Ljava/lang/String;IIILmbs;)V

    sput-object v0, Llea;->THREE_GPP:Llea;

    .line 5
    invoke-static {}, Llea;->$values()[Llea;

    move-result-object v0

    sput-object v0, Llea;->$VALUES:[Llea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILmbs;)V
    .locals 0
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "mbsVar"    # Lmbs;

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Llea;->d:I

    .line 16
    iput p4, p0, Llea;->e:I

    .line 17
    iput-object p5, p0, Llea;->f:Lmbs;

    .line 18
    return-void
.end method

.method public static a(Lles;)Z
    .locals 3
    .param p0, "lesVar"    # Lles;

    .line 21
    iget v0, p0, Lles;->e:I

    .line 22
    .local v0, "i":I
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Llea;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Llea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llea;

    return-object v0
.end method

.method public static values()[Llea;
    .locals 1

    .line 5
    sget-object v0, Llea;->$VALUES:[Llea;

    invoke-virtual {v0}, [Llea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llea;

    return-object v0
.end method
