.class public final Lhdw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Louj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/payloadprocessor/HdrPlusPayloadUtils"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhdw;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhcf;Z)Llzv;
    .locals 5
    .param p0, "hcfVar"    # Lhcf;
    .param p1, "z"    # Z

    .line 12
    iget-object v0, p0, Lhcf;->a:Llmr;

    invoke-interface {v0}, Llmr;->c()Llzv;

    move-result-object v0

    .line 13
    .local v0, "c":Llzv;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    sget-object v2, Lhdw;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const/16 v3, 0x94e

    const-string v4, "Couldn\'t acquire metadata from the frame."

    invoke-static {v2, v4, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lhcf;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    return-object v0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p0}, Lhcf;->a()Llnx;

    move-result-object v1

    invoke-interface {v1}, Llnx;->c()Llvs;

    move-result-object v1

    iget-object v1, v1, Llvs;->a:Ljava/lang/String;

    .local v1, "str":Ljava/lang/String;
    goto :goto_0

    .line 22
    .end local v1    # "str":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lhcf;->b()Llnx;

    move-result-object v2

    .line 23
    .local v2, "b":Llnx;
    if-nez v2, :cond_3

    .line 24
    return-object v1

    .line 26
    :cond_3
    invoke-interface {v2}, Llnx;->c()Llvs;

    move-result-object v1

    iget-object v1, v1, Llvs;->a:Ljava/lang/String;

    .line 28
    .end local v2    # "b":Llnx;
    .restart local v1    # "str":Ljava/lang/String;
    :goto_0
    invoke-static {v0, v1}, Lhdw;->b(Llzv;Ljava/lang/String;)Llzv;

    move-result-object v2

    return-object v2
.end method

.method public static b(Llzv;Ljava/lang/String;)Llzv;
    .locals 4
    .param p0, "lzvVar"    # Llzv;
    .param p1, "str"    # Ljava/lang/String;

    .line 33
    invoke-interface {p0}, Llzv;->g()Ljava/util/Map;

    move-result-object v0

    .line 34
    .local v0, "g":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzr;

    .line 36
    .local v1, "lzrVar":Llzr;
    if-eqz v1, :cond_0

    .line 37
    new-instance v2, Llzu;

    invoke-direct {v2, v1}, Llzu;-><init>(Llzr;)V

    return-object v2

    .line 39
    :cond_0
    sget-object v2, Lhdw;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x94f

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Physical metadata is null for images from camera %s"

    invoke-interface {v2, v3, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    return-object p0

    .line 42
    .end local v1    # "lzrVar":Llzr;
    :cond_1
    return-object p0
.end method
