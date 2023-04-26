.class public final Ldefpackage/hab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goy;


# instance fields
.field private final a:Ldefpackage/goy;


# direct methods
.method public constructor <init>(Ldefpackage/goy;)V
    .locals 0
    .param p1, "goyVar"    # Ldefpackage/goy;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/hab;->a:Ldefpackage/goy;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/hab;->a:Ldefpackage/goy;

    invoke-interface {v0}, Ldefpackage/goy;->a()Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/hab;->a:Ldefpackage/goy;

    invoke-interface {v0}, Ldefpackage/goy;->b()Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Ldefpackage/gog;)V
    .locals 3
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 26
    iget-object v0, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->i()Ldefpackage/hsr;

    move-result-object v0

    sget-object v1, Ldefpackage/hsr;->LONG_SHOT:Ldefpackage/hsr;

    if-eq v0, v1, :cond_0

    .line 28
    :try_start_0
    iget-object v0, p0, Ldefpackage/hab;->a:Ldefpackage/goy;

    invoke-interface {v0, p1, p2}, Ldefpackage/goy;->c(Lgox;Ldefpackage/gog;)V
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
    new-instance v0, Ldefpackage/lig;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldefpackage/lig;-><init>(II)V

    .line 35
    new-instance v0, Ldefpackage/ikc;

    sget-object v1, Ldefpackage/mbs;->c:Ldefpackage/mbs;

    invoke-direct {v0, v1}, Ldefpackage/ikc;-><init>(Ldefpackage/mbs;)V

    .line 36
    .local v0, "ikcVar":Ldefpackage/ikc;
    new-instance v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v0, v1}, Ldefpackage/ikc;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 37
    iget-object v1, p2, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget v1, v1, Ldefpackage/gfs;->a:I

    invoke-static {v1}, Ldefpackage/lic;->b(I)Ldefpackage/lic;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/ikc;->b(Ldefpackage/lic;)V

    .line 38
    iget-object v1, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ldefpackage/hsa;->r([BLdefpackage/ikc;)Ldefpackage/pht;

    .line 39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 42
    invoke-static {p0}, Ldefpackage/obr;->aZ(Ljava/lang/Object;)Ldefpackage/ojb;

    move-result-object v0

    .line 43
    .local v0, "aZ":Ldefpackage/ojb;
    iget-object v1, p0, Ldefpackage/hab;->a:Ldefpackage/goy;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
