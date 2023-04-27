.class public final Lfkc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field private static d:Lfkc;


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lfkc;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1, "messageDigest"    # Ljava/security/MessageDigest;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfkc;->c:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lfkc;->b:Ljava/security/MessageDigest;

    .line 17
    return-void
.end method

.method public static a()Lfkc;
    .locals 3

    .line 20
    sget-object v0, Lfkc;->d:Lfkc;

    if-nez v0, :cond_0

    .line 22
    :try_start_0
    new-instance v0, Lfkc;

    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lfkc;-><init>(Ljava/security/MessageDigest;)V

    sput-object v0, Lfkc;->d:Lfkc;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot initialize file name hasher"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 27
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :cond_0
    :goto_0
    sget-object v0, Lfkc;->d:Lfkc;

    return-object v0
.end method
