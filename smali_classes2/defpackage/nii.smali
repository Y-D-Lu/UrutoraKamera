.class public final Ldefpackage/nii;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "XmpUtil"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldefpackage/nii;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ldefpackage/ast;
    .locals 2
    .param p0, "r17"    # Ljava/io/InputStream;

    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.nii.a(java.io.InputStream):ast"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ldefpackage/ast;
    .locals 9
    .param p0, "str"    # Ljava/lang/String;

    .line 31
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldefpackage/nii;->a(Ljava/io/InputStream;)Ldefpackage/ast;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 32
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 33
    .local v6, "e":Ljava/io/FileNotFoundException;
    sget-object v0, Ldefpackage/nii;->a:Ljava/util/logging/Logger;

    .line 34
    .local v0, "logger":Ljava/util/logging/Logger;
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 35
    .local v7, "level":Ljava/util/logging/Level;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 36
    .local v8, "valueOf":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Could not read file: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v5, v1

    const-string v3, "com.google.android.libraries.social.xmp.XmpUtil"

    const-string v4, "extractXMPMeta"

    move-object v1, v0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    const/4 v1, 0x0

    return-object v1
.end method

.method private static c([BLjava/lang/String;)Z
    .locals 4
    .param p0, "bArr"    # [B
    .param p1, "str"    # Ljava/lang/String;

    .line 42
    array-length v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 43
    return v2

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    .line 47
    .local v0, "bArr2":[B
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 49
    .end local v0    # "bArr2":[B
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    return v2
.end method
