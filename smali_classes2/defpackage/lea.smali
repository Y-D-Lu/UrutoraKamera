.class public final enum Ldefpackage/lea;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/lea;

.field public static final enum MPEG_4:Ldefpackage/lea;

.field public static final enum THREE_GPP:Ldefpackage/lea;

.field public static final enum WEBM:Ldefpackage/lea;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ldefpackage/mbs;


# direct methods
.method private static synthetic $values()[Ldefpackage/lea;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/lea;

    sget-object v1, Ldefpackage/lea;->MPEG_4:Ldefpackage/lea;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lea;->WEBM:Ldefpackage/lea;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lea;->THREE_GPP:Ldefpackage/lea;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 6
    new-instance v6, Ldefpackage/lea;

    sget-object v5, Ldefpackage/mbs;->e:Ldefpackage/mbs;

    const-string v1, "MPEG_4"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/lea;-><init>(Ljava/lang/String;IIILdefpackage/mbs;)V

    sput-object v6, Ldefpackage/lea;->MPEG_4:Ldefpackage/lea;

    .line 7
    new-instance v0, Ldefpackage/lea;

    sget-object v12, Ldefpackage/mbs;->g:Ldefpackage/mbs;

    const-string v8, "WEBM"

    const/4 v9, 0x1

    const/16 v10, 0x9

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ldefpackage/lea;-><init>(Ljava/lang/String;IIILdefpackage/mbs;)V

    sput-object v0, Ldefpackage/lea;->WEBM:Ldefpackage/lea;

    .line 8
    new-instance v0, Ldefpackage/lea;

    sget-object v6, Ldefpackage/mbs;->f:Ldefpackage/mbs;

    const-string v2, "THREE_GPP"

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldefpackage/lea;-><init>(Ljava/lang/String;IIILdefpackage/mbs;)V

    sput-object v0, Ldefpackage/lea;->THREE_GPP:Ldefpackage/lea;

    .line 5
    invoke-static {}, Ldefpackage/lea;->$values()[Ldefpackage/lea;

    move-result-object v0

    sput-object v0, Ldefpackage/lea;->$VALUES:[Ldefpackage/lea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILdefpackage/mbs;)V
    .locals 0
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "mbsVar"    # Ldefpackage/mbs;

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Ldefpackage/lea;->d:I

    .line 16
    iput p4, p0, Ldefpackage/lea;->e:I

    .line 17
    iput-object p5, p0, Ldefpackage/lea;->f:Ldefpackage/mbs;

    .line 18
    return-void
.end method

.method public static a(Ldefpackage/les;)Z
    .locals 3
    .param p0, "lesVar"    # Ldefpackage/les;

    .line 21
    iget v0, p0, Ldefpackage/les;->e:I

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

.method public static valueOf(Ljava/lang/String;)Ldefpackage/lea;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/lea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/lea;

    return-object v0
.end method

.method public static values()[Ldefpackage/lea;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/lea;->$VALUES:[Ldefpackage/lea;

    invoke-virtual {v0}, [Ldefpackage/lea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/lea;

    return-object v0
.end method
