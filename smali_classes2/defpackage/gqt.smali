.class public final enum Ldefpackage/gqt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/gqt;

.field public static final enum AUTO:Ldefpackage/gqt;

.field public static final enum OFF:Ldefpackage/gqt;

.field public static final enum ON:Ldefpackage/gqt;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method private static synthetic $values()[Ldefpackage/gqt;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/gqt;

    sget-object v1, Ldefpackage/gqt;->AUTO:Ldefpackage/gqt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/gqt;->OFF:Ldefpackage/gqt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/gqt;->ON:Ldefpackage/gqt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Ldefpackage/gqt;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const-string v3, "auto"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/gqt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ldefpackage/gqt;->AUTO:Ldefpackage/gqt;

    .line 7
    new-instance v0, Ldefpackage/gqt;

    const-string v1, "OFF"

    const/4 v2, 0x1

    const-string v3, "off"

    invoke-direct {v0, v1, v2, v3, v2}, Ldefpackage/gqt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ldefpackage/gqt;->OFF:Ldefpackage/gqt;

    .line 8
    new-instance v0, Ldefpackage/gqt;

    const-string v1, "ON"

    const-string v2, "on"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Ldefpackage/gqt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ldefpackage/gqt;->ON:Ldefpackage/gqt;

    .line 5
    invoke-static {}, Ldefpackage/gqt;->$values()[Ldefpackage/gqt;

    move-result-object v0

    sput-object v0, Ldefpackage/gqt;->$VALUES:[Ldefpackage/gqt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "i"    # I

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Ldefpackage/gqt;->d:Ljava/lang/String;

    .line 15
    iput p4, p0, Ldefpackage/gqt;->e:I

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Ldefpackage/gqt;)Ldefpackage/gqt;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "gqtVar"    # Ldefpackage/gqt;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Ldefpackage/gqt;->AUTO:Ldefpackage/gqt;

    .line 21
    .local v0, "gqtVar2":Ldefpackage/gqt;
    iget-object v1, v0, Ldefpackage/gqt;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    return-object v0

    .line 24
    :cond_0
    sget-object v1, Ldefpackage/gqt;->OFF:Ldefpackage/gqt;

    .line 25
    .local v1, "gqtVar3":Ldefpackage/gqt;
    iget-object v2, v1, Ldefpackage/gqt;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    return-object v1

    .line 28
    :cond_1
    sget-object v2, Ldefpackage/gqt;->ON:Ldefpackage/gqt;

    .line 29
    .local v2, "gqtVar4":Ldefpackage/gqt;
    iget-object v3, v2, Ldefpackage/gqt;->d:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/gqt;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/gqt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/gqt;

    return-object v0
.end method

.method public static values()[Ldefpackage/gqt;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/gqt;->$VALUES:[Ldefpackage/gqt;

    invoke-virtual {v0}, [Ldefpackage/gqt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/gqt;

    return-object v0
.end method
