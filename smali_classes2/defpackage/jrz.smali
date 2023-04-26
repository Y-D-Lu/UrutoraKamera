.class public final enum Ldefpackage/jrz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/jrz;

.field public static final enum LANDSCAPE:Ldefpackage/jrz;

.field public static final enum PORTRAIT:Ldefpackage/jrz;

.field public static final enum REVERSE_LANDSCAPE:Ldefpackage/jrz;

.field public static final enum REVERSE_PORTRAIT:Ldefpackage/jrz;


# instance fields
.field public final e:I


# direct methods
.method private static synthetic $values()[Ldefpackage/jrz;
    .locals 3

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/jrz;

    sget-object v1, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jrz;->LANDSCAPE:Ldefpackage/jrz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jrz;->REVERSE_LANDSCAPE:Ldefpackage/jrz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jrz;->REVERSE_PORTRAIT:Ldefpackage/jrz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Ldefpackage/jrz;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/jrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    .line 10
    new-instance v0, Ldefpackage/jrz;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x1

    const/16 v3, 0x10e

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/jrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrz;->LANDSCAPE:Ldefpackage/jrz;

    .line 11
    new-instance v0, Ldefpackage/jrz;

    const-string v1, "REVERSE_LANDSCAPE"

    const/4 v2, 0x2

    const/16 v3, 0x5a

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/jrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrz;->REVERSE_LANDSCAPE:Ldefpackage/jrz;

    .line 12
    new-instance v0, Ldefpackage/jrz;

    const-string v1, "REVERSE_PORTRAIT"

    const/4 v2, 0x3

    const/16 v3, 0xb4

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/jrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrz;->REVERSE_PORTRAIT:Ldefpackage/jrz;

    .line 8
    invoke-static {}, Ldefpackage/jrz;->$values()[Ldefpackage/jrz;

    move-result-object v0

    sput-object v0, Ldefpackage/jrz;->$VALUES:[Ldefpackage/jrz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Ldefpackage/jrz;->e:I

    .line 18
    return-void
.end method

.method public static a(Landroid/view/Display;Landroid/content/Context;)Ldefpackage/jrz;
    .locals 3
    .param p0, "display"    # Landroid/view/Display;
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    invoke-static {p1, p0}, Ldefpackage/mip;->eD(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 25
    .local v0, "rotation":I
    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 29
    sget-object v1, Ldefpackage/jrz;->LANDSCAPE:Ldefpackage/jrz;

    return-object v1

    .line 31
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 34
    sget-object v1, Ldefpackage/jrz;->REVERSE_LANDSCAPE:Ldefpackage/jrz;

    return-object v1

    .line 32
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Reverse portrait not supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_4
    :goto_0
    sget-object v1, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    return-object v1
.end method

.method public static b(Ldefpackage/jrz;)Z
    .locals 1
    .param p0, "jrzVar"    # Ldefpackage/jrz;

    .line 38
    sget-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldefpackage/jrz;->REVERSE_PORTRAIT:Ldefpackage/jrz;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/jrz;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8
    const-class v0, Ldefpackage/jrz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/jrz;

    return-object v0
.end method

.method public static values()[Ldefpackage/jrz;
    .locals 1

    .line 8
    sget-object v0, Ldefpackage/jrz;->$VALUES:[Ldefpackage/jrz;

    invoke-virtual {v0}, [Ldefpackage/jrz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/jrz;

    return-object v0
.end method
