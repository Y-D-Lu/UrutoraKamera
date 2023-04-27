.class public final Lkhx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lkhx;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkhx;->a:Landroid/content/Context;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bArr"    # [B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkhx;->a:Landroid/content/Context;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkhx;->a:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cArr"    # [C

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkhx;->a:Landroid/content/Context;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[S)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sArr"    # [S

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lkhx;->a:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;)Lkhx;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 43
    invoke-static {p0}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-class v0, Lkhx;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lkhx;->b:Lkhx;

    if-nez v1, :cond_0

    .line 46
    invoke-static {p0}, Lkhv;->a(Landroid/content/Context;)V

    .line 47
    new-instance v1, Lkhx;

    invoke-direct {v1, p0}, Lkhx;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkhx;->b:Lkhx;

    .line 49
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sget-object v0, Lkhx;->b:Lkhx;

    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final varargs b(Landroid/content/pm/PackageInfo;[Lkmz;)Lkmz;
    .locals 4
    .param p0, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p1, "kmzVarArr"    # [Lkmz;

    .line 54
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 55
    return-object v1

    .line 57
    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 58
    const-string v0, "GoogleSignatureVerifier"

    const-string v2, "Package has more than one signature."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-object v1

    .line 61
    :cond_1
    new-instance v0, Lkhs;

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lkhs;-><init>([B)V

    .line 62
    .local v0, "khsVar":Lkhs;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 63
    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lkmz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 64
    aget-object v1, p1, v2

    return-object v1

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    .end local v2    # "i":I
    :cond_3
    return-object v1
.end method

.method public static final c(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4
    .param p0, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p1, "z"    # Z

    .line 71
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, Lkhu;->a:[Lkmz;

    invoke-static {p0, v2}, Lkhx;->b(Landroid/content/pm/PackageInfo;[Lkmz;)Lkmz;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-array v2, v1, [Lkmz;

    sget-object v3, Lkhu;->a:[Lkmz;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    invoke-static {p0, v2}, Lkhx;->b(Landroid/content/pm/PackageInfo;[Lkmz;)Lkmz;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 73
    return v1

    .line 76
    :cond_1
    return v0
.end method

.method public static final j(Ljava/lang/String;II)Z
    .locals 7
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 80
    const-string v0, "^([0-9]+)\\.([0-9]+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 81
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 83
    .local v3, "group":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 85
    .local v4, "parseInt":I
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 86
    .local v5, "group2":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    if-gt v4, p1, :cond_0

    if-ne v4, p1, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v6, p2, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    .line 89
    .end local v3    # "group":Ljava/lang/String;
    .end local v4    # "parseInt":I
    .end local v5    # "group2":Ljava/lang/String;
    :cond_2
    return v2
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "str"    # Ljava/lang/String;

    .line 94
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 101
    iget-object v0, p0, Lkhx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera_double_twist_to_flip_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lkhx;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lkhx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lkhx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 118
    :try_start_0
    iget-object v0, p0, Lkhx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v1, ""

    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 125
    const-string v0, "com.google.vr.apps.ornament"

    invoke-virtual {p0, v0}, Lkhx;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/app/KeyguardManager;
    .locals 2

    .line 129
    iget-object v0, p0, Lkhx;->a:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-static {v0, v1}, Lkhx;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    return-object v0
.end method

.method public final l()Landroid/hardware/SensorManager;
    .locals 2

    .line 133
    iget-object v0, p0, Lkhx;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-static {v0, v1}, Lkhx;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0
.end method

.method public final n()Landroid/view/WindowManager;
    .locals 2

    .line 137
    iget-object v0, p0, Lkhx;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-static {v0, v1}, Lkhx;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method
