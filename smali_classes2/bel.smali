.class public final Lbel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laze;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Lazt;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "aztVar"    # Lazt;

    .line 13
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0, p2}, Lblr;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v0, 0x1

    return v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method
