.class public final Ldefpackage/mez;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field private static b:Landroid/os/UserManager;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Ldefpackage/mez;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 23
    invoke-static {p0}, Ldefpackage/mez;->d(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 27
    invoke-static {p0}, Ldefpackage/mez;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .line 41
    sget-boolean v0, Ldefpackage/mez;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 42
    return v1

    .line 45
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-boolean v2, Ldefpackage/mez;->c:Z

    if-eqz v2, :cond_1

    .line 46
    return v1

    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    .local v2, "n":I
    const/4 v3, 0x0

    .line 53
    .local v3, "b2":Z
    :goto_0
    move v4, v0

    .local v4, "n3":I
    move v5, v0

    .line 54
    .local v5, "n2":I
    const/4 v6, 0x2

    const/4 v7, 0x0

    if-le v2, v6, :cond_2

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    sget-object v6, Ldefpackage/mez;->b:Landroid/os/UserManager;

    if-nez v6, :cond_3

    .line 58
    const-class v6, Landroid/os/UserManager;

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/UserManager;

    sput-object v6, Ldefpackage/mez;->b:Landroid/os/UserManager;

    .line 60
    :cond_3
    sget-object v6, Ldefpackage/mez;->b:Landroid/os/UserManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .local v6, "b":Landroid/os/UserManager;
    if-nez v6, :cond_4

    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_4

    .line 66
    :cond_4
    :try_start_1
    invoke-virtual {v6}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v8

    if-nez v8, :cond_5

    .line 67
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .local v8, "userRunning":Z
    move v4, v5

    .line 69
    if-eqz v8, :cond_5

    .line 70
    goto :goto_1

    .line 73
    .end local v8    # "userRunning":Z
    :cond_5
    const/4 v4, 0x1

    .line 80
    nop

    .line 83
    .end local v5    # "n2":I
    .end local v6    # "b":Landroid/os/UserManager;
    :goto_1
    if-eqz v4, :cond_6

    move v5, v1

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    move v3, v5

    .line 84
    if-eqz v4, :cond_8

    .line 85
    :try_start_2
    sput-object v7, Ldefpackage/mez;->b:Landroid/os/UserManager;

    .line 86
    if-eqz v4, :cond_7

    move v5, v1

    goto :goto_3

    :cond_7
    move v5, v0

    :goto_3
    move v3, v5

    .line 89
    .end local v4    # "n3":I
    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 90
    sput-boolean v1, Ldefpackage/mez;->c:Z

    .line 92
    :cond_9
    return v3

    .line 75
    .restart local v4    # "n3":I
    .restart local v5    # "n2":I
    .restart local v6    # "b":Landroid/os/UserManager;
    :catch_0
    move-exception v8

    .line 76
    .local v8, "ex":Ljava/lang/NullPointerException;
    const-string v9, "DirectBootUtils"

    const-string v10, "Failed to check if user is unlocked."

    invoke-static {v9, v10, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    sput-object v7, Ldefpackage/mez;->b:Landroid/os/UserManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 93
    .end local v2    # "n":I
    .end local v3    # "b2":Z
    .end local v4    # "n3":I
    .end local v5    # "n2":I
    .end local v6    # "b":Landroid/os/UserManager;
    .end local v8    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 94
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    .end local v1    # "e":Ljava/lang/Exception;
    return v0
.end method
