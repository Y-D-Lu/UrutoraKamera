.class public final enum Ldefpackage/mcf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/mcf;

.field public static final enum APP_CACHE:Ldefpackage/mcf;

.field public static final enum APP_DATA:Ldefpackage/mcf;

.field public static final enum DCIM:Ldefpackage/mcf;

.field public static final enum MOVIES:Ldefpackage/mcf;

.field public static final enum PICTURES:Ldefpackage/mcf;


# direct methods
.method private static synthetic $values()[Ldefpackage/mcf;
    .locals 3

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Ldefpackage/mcf;

    sget-object v1, Ldefpackage/mcf;->DCIM:Ldefpackage/mcf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/mcf;->PICTURES:Ldefpackage/mcf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/mcf;->MOVIES:Ldefpackage/mcf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/mcf;->APP_DATA:Ldefpackage/mcf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/mcf;->APP_CACHE:Ldefpackage/mcf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Ldefpackage/mcf;

    const-string v1, "DCIM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/mcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/mcf;->DCIM:Ldefpackage/mcf;

    .line 12
    new-instance v0, Ldefpackage/mcf;

    const-string v1, "PICTURES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/mcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/mcf;->PICTURES:Ldefpackage/mcf;

    .line 13
    new-instance v0, Ldefpackage/mcf;

    const-string v1, "MOVIES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/mcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/mcf;->MOVIES:Ldefpackage/mcf;

    .line 14
    new-instance v0, Ldefpackage/mcf;

    const-string v1, "APP_DATA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/mcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/mcf;->APP_DATA:Ldefpackage/mcf;

    .line 15
    new-instance v0, Ldefpackage/mcf;

    const-string v1, "APP_CACHE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/mcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/mcf;->APP_CACHE:Ldefpackage/mcf;

    .line 10
    invoke-static {}, Ldefpackage/mcf;->$values()[Ldefpackage/mcf;

    move-result-object v0

    sput-object v0, Ldefpackage/mcf;->$VALUES:[Ldefpackage/mcf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/mcf;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 10
    const-class v0, Ldefpackage/mcf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/mcf;

    return-object v0
.end method

.method public static values()[Ldefpackage/mcf;
    .locals 1

    .line 10
    sget-object v0, Ldefpackage/mcf;->$VALUES:[Ldefpackage/mcf;

    invoke-virtual {v0}, [Ldefpackage/mcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/mcf;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Unknown MediaDirectory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 28
    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_3
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_4
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 45
    const/4 v0, 0x0

    return v0

    .line 43
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 61
    return v1

    .line 59
    :pswitch_0
    return v2

    .line 56
    :pswitch_1
    invoke-static {p1}, Ldefpackage/mip;->L(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 54
    :pswitch_2
    invoke-static {p1}, Ldefpackage/mip;->K(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 52
    :pswitch_3
    invoke-static {p1}, Ldefpackage/mip;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ldefpackage/mip;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
