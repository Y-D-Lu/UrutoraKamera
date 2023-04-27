.class public final Lb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Properties;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    const-class v0, Ld;

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 17
    .local v1, "properties":Ljava/util/Properties;
    sput-object v1, Lb;->a:Ljava/util/Properties;

    .line 19
    :try_start_0
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lc;

    invoke-direct {v2, v0}, Lc;-><init>(Ljava/lang/Class;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    const-string v2, "/android/icumessageformat/ICUConfig.properties"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 20
    .local v0, "resourceAsStream":Ljava/io/InputStream;
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 24
    .end local v0    # "resourceAsStream":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 23
    :catch_1
    move-exception v0

    .line 25
    :cond_1
    :goto_1
    nop

    .line 26
    .end local v1    # "properties":Ljava/util/Properties;
    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 30
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    const-string v1, "android.icumessageformat.text.MessagePattern.ApostropheMode"

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    new-instance v0, La;

    invoke-direct {v0}, La;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "str":Ljava/lang/String;
    goto :goto_0

    .line 33
    .end local v0    # "str":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/security/AccessControlException;
    const/4 v0, 0x0

    .line 35
    .local v0, "str":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 37
    .end local v0    # "str":Ljava/lang/String;
    :cond_0
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .restart local v0    # "str":Ljava/lang/String;
    :goto_1
    if-nez v0, :cond_1

    sget-object v2, Lb;->a:Ljava/util/Properties;

    const-string v3, "DOUBLE_OPTIONAL"

    invoke-virtual {v2, v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    return-object v1
.end method
