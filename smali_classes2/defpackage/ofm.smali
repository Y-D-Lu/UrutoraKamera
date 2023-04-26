.class public final Ldefpackage/ofm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/oxk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Ldefpackage/oxk;

    const-string v1, "PhoneskyVerificationUtils"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/oxk;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Ldefpackage/ofm;->a:Ldefpackage/oxk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .line 16
    const-string v0, "PlayCore"

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 18
    .local v1, "signatureArr":[Landroid/content/pm/Signature;
    if-eqz v1, :cond_4

    array-length v3, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    array-length v0, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, v1, v3

    .line 26
    .local v4, "signature":Landroid/content/pm/Signature;
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Ldefpackage/ohh;->e([B)Ljava/lang/String;

    move-result-object v5

    .line 27
    .local v5, "e":Ljava/lang/String;
    const-string v6, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 28
    return v7

    .line 30
    :cond_1
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v8, "dev-keys"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v8, "test-keys"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const-string v6, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    return v7

    .line 25
    .end local v4    # "signature":Landroid/content/pm/Signature;
    .end local v5    # "e":Ljava/lang/String;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_4
    :goto_1
    sget-object v3, Ldefpackage/ofm;->a:Ldefpackage/oxk;

    .line 20
    .local v3, "oxkVar":Ldefpackage/oxk;
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .local v4, "objArr":[Ljava/lang/Object;
    const/4 v5, 0x5

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    iget-object v5, v3, Ldefpackage/oxk;->a:Ljava/lang/String;

    const-string v6, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    invoke-static {v5, v6, v4}, Ldefpackage/oxk;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .end local v1    # "signatureArr":[Landroid/content/pm/Signature;
    .end local v3    # "oxkVar":Ldefpackage/oxk;
    .end local v4    # "objArr":[Ljava/lang/Object;
    :cond_5
    goto :goto_2

    .line 36
    :catch_0
    move-exception v0

    .line 38
    :goto_2
    return v2
.end method
