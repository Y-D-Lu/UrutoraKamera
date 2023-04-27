.class public final Llsv;
.super Llsu;
.source ""


# instance fields
.field private final a:Llzx;


# direct methods
.method public constructor <init>(Llui;Landroid/view/Surface;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1
    .param p1, "luiVar"    # Llui;
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "outputConfiguration"    # Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    invoke-static {p2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Llsu;-><init>(Llui;Lpht;)V

    .line 13
    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Llvl;

    invoke-direct {v0, p3}, Llvl;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    :goto_0
    iput-object v0, p0, Llsv;->a:Llzx;

    .line 14
    return-void
.end method

.method public static b(Llui;Landroid/view/Surface;)Llsv;
    .locals 2
    .param p0, "luiVar"    # Llui;
    .param p1, "surface"    # Landroid/view/Surface;

    .line 17
    new-instance v0, Llsv;

    invoke-static {p0, p1}, Llsw;->a(Llui;Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Llsv;-><init>(Llui;Landroid/view/Surface;Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public final a()Llzx;
    .locals 1

    .line 22
    iget-object v0, p0, Llsv;->a:Llzx;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 26
    iget-object v0, p0, Llsu;->b:Llui;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "SurfaceConfig<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
