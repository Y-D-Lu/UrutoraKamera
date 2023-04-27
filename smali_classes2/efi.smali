.class public final Lefi;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Louj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/hdrplus/debug/api/DebugDataSavers"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lefi;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLjava/lang/String;)V
    .locals 4
    .param p0, "bArr"    # [B
    .param p1, "str"    # Ljava/lang/String;

    .line 14
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const-string v1, "debug_3a.bin"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 15
    .local v0, "fileOutputStream":Ljava/io/FileOutputStream;
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 16
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .end local v0    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lefi;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x465

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "3A_DEBUG, error putting 3a debug data to additional path. %s."

    invoke-interface {v1, v3, v2}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method
