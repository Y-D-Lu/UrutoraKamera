.class public final Lfoz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfpl;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lhsp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/microvideo/NoOpMicrovideoSession"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfoz;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lfoz;->b:Lhsp;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Likc;Lhsc;Lojc;JLiij;)Lpht;
    .locals 4
    .param p1, "ikcVar"    # Likc;
    .param p2, "hscVar"    # Lhsc;
    .param p3, "ojcVar"    # Lojc;
    .param p4, "j"    # J
    .param p6, "iijVar"    # Liij;

    .line 20
    iget-object v0, p0, Lfoz;->b:Lhsp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "No in-flight session found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v2

    return-object v2
.end method

.method public final b(Likc;Ljava/io/InputStream;Lhsc;Lojc;JLjava/lang/String;Liij;)Lpht;
    .locals 3
    .param p1, "ikcVar"    # Likc;
    .param p2, "inputStream"    # Ljava/io/InputStream;
    .param p3, "hscVar"    # Lhsc;
    .param p4, "ojcVar"    # Lojc;
    .param p5, "j"    # J
    .param p7, "str"    # Ljava/lang/String;
    .param p8, "iijVar"    # Liij;

    .line 30
    :try_start_0
    invoke-virtual {p4}, Lojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p3, Lhsc;->a:Lmak;

    invoke-static {p2, v0, v1}, Lmip;->Q(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lmak;)J

    move-result-wide v0

    invoke-interface {p8, v0, v1}, Liij;->e(J)V

    .line 31
    invoke-virtual {p3}, Lhsc;->c()V

    .line 32
    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lfoz;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x728

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Error while saving jpeg in finishMicrovideo"

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3}, Lhsc;->b()V

    .line 36
    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v1

    return-object v1
.end method

.method public final c()V
    .locals 0

    .line 42
    return-void
.end method
