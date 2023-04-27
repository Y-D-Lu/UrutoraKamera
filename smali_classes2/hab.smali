.class public final Lhab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoy;


# instance fields
.field private final a:Lgoy;


# direct methods
.method public constructor <init>(Lgoy;)V
    .locals 0
    .param p1, "goyVar"    # Lgoy;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lhab;->a:Lgoy;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 16
    iget-object v0, p0, Lhab;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->a()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 21
    iget-object v0, p0, Lhab;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->b()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 3
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Lgog;

    .line 26
    iget-object v0, p2, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->i()Lhsr;

    move-result-object v0

    sget-object v1, Lhsr;->LONG_SHOT:Lhsr;

    if-eq v0, v1, :cond_0

    .line 28
    :try_start_0
    iget-object v0, p0, Lhab;->a:Lgoy;

    invoke-interface {v0, p1, p2}, Lgoy;->c(Lgox;Lgog;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 32
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v0, Llig;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Llig;-><init>(II)V

    .line 35
    new-instance v0, Likc;

    sget-object v1, Lmbs;->c:Lmbs;

    invoke-direct {v0, v1}, Likc;-><init>(Lmbs;)V

    .line 36
    .local v0, "ikcVar":Likc;
    new-instance v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v0, v1}, Likc;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 37
    iget-object v1, p2, Lgog;->a:Lgfs;

    iget v1, v1, Lgfs;->a:I

    invoke-static {v1}, Llic;->b(I)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Likc;->b(Llic;)V

    .line 38
    iget-object v1, p2, Lgog;->b:Lhsa;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lhsa;->r([BLikc;)Lpht;

    .line 39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 42
    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    .line 43
    .local v0, "aZ":Lojb;
    iget-object v1, p0, Lhab;->a:Lgoy;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
