.class public final Lgj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 21
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Lass;

    const-string v1, "Empty array name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    .end local p0    # "str":Ljava/lang/String;
    throw v0
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .restart local p0    # "str":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    .end local v0    # "e":Lass;
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;

    .line 35
    const/4 v0, 0x4

    if-eqz p0, :cond_2

    .line 36
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    new-instance v1, Lass;

    const-string v2, "Parameter must not be null or empty"

    invoke-direct {v1, v2, v0}, Lass;-><init>(Ljava/lang/String;I)V

    .end local p0    # "obj":Ljava/lang/Object;
    throw v1
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .restart local p0    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 40
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    .end local v0    # "e":Lass;
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    :try_start_1
    new-instance v1, Lass;

    const-string v2, "Parameter must not be null"

    invoke-direct {v1, v2, v0}, Lass;-><init>(Ljava/lang/String;I)V

    .end local p0    # "obj":Ljava/lang/Object;
    throw v1
    :try_end_1
    .catch Lass; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .restart local p0    # "obj":Ljava/lang/Object;
    :catch_1
    move-exception v0

    .line 48
    .restart local v0    # "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    .end local v0    # "e":Lass;
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 53
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    new-instance v0, Lass;

    const-string v1, "Empty property name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    .end local p0    # "str":Ljava/lang/String;
    throw v0
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .restart local p0    # "str":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    .end local v0    # "e":Lass;
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 63
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    :try_start_0
    new-instance v0, Lass;

    const-string v1, "Empty schema namespace URI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    .end local p0    # "str":Ljava/lang/String;
    throw v0
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .restart local p0    # "str":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    .end local v0    # "e":Lass;
    :goto_0
    return-void
.end method

.method public static g(B)[B
    .locals 6
    .param p0, "b"    # B

    .line 73
    and-int/lit16 v0, p0, 0xff

    .line 74
    .local v0, "i":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x80

    if-lt v0, v3, :cond_2

    .line 76
    const/16 v3, 0x81

    if-eq v0, v3, :cond_1

    const/16 v3, 0x8d

    if-eq v0, v3, :cond_1

    const/16 v3, 0x8f

    if-eq v0, v3, :cond_1

    const/16 v3, 0x90

    if-eq v0, v3, :cond_1

    const/16 v3, 0x9d

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/String;

    new-array v4, v2, [B

    aput-byte p0, v4, v1

    const-string v5, "cp1252"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    new-array v3, v2, [B

    const/16 v4, 0x20

    aput-byte v4, v3, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    :goto_1
    return-object v1

    .line 77
    :catch_0
    move-exception v3

    .line 80
    :cond_2
    new-array v2, v2, [B

    aput-byte p0, v2, v1

    return-object v2
.end method
