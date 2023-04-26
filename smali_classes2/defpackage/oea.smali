.class final Ldefpackage/oea;
.super Ldefpackage/oen;
.source ""


# instance fields
.field final a:Ldefpackage/ofi;

.field final b:Ljava/lang/String;

.field final c:Ldefpackage/oed;


# direct methods
.method public constructor <init>(Ldefpackage/oed;Ldefpackage/ofi;Ldefpackage/ofi;Ljava/lang/String;)V
    .locals 0
    .param p1, "oedVar"    # Ldefpackage/oed;
    .param p2, "ofiVar"    # Ldefpackage/ofi;
    .param p3, "ofiVar2"    # Ldefpackage/ofi;
    .param p4, "str"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p2}, Ldefpackage/oen;-><init>(Ldefpackage/ofi;)V

    .line 17
    iput-object p1, p0, Ldefpackage/oea;->c:Ldefpackage/oed;

    .line 18
    iput-object p3, p0, Ldefpackage/oea;->a:Ldefpackage/ofi;

    .line 19
    iput-object p4, p0, Ldefpackage/oea;->b:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 25
    :try_start_0
    iget-object v0, p0, Ldefpackage/oea;->c:Ldefpackage/oed;

    .line 26
    .local v0, "oedVar":Ldefpackage/oed;
    iget-object v1, v0, Ldefpackage/oed;->a:Ldefpackage/oew;

    iget-object v1, v1, Ldefpackage/oew;->j:Landroid/os/IInterface;

    .line 27
    .local v1, "iInterface":Landroid/os/IInterface;
    iget-object v2, v0, Ldefpackage/oed;->b:Ljava/lang/String;

    .line 28
    .local v2, "str":Ljava/lang/String;
    invoke-static {}, Ldefpackage/oed;->b()Landroid/os/Bundle;

    move-result-object v3

    .line 29
    .local v3, "b":Landroid/os/Bundle;
    new-instance v4, Ldefpackage/oeb;

    iget-object v5, p0, Ldefpackage/oea;->c:Ldefpackage/oed;

    iget-object v6, p0, Ldefpackage/oea;->a:Ldefpackage/ofi;

    invoke-direct {v4, v5, v6}, Ldefpackage/oeb;-><init>(Ldefpackage/oed;Ldefpackage/ofi;)V

    .line 30
    .local v4, "oebVar":Ldefpackage/oeb;
    move-object v5, v1

    check-cast v5, Ldefpackage/bmn;

    invoke-virtual {v5}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v5

    .line 31
    .local v5, "a":Landroid/os/Parcel;
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    invoke-static {v5, v3}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    invoke-static {v5, v4}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 34
    move-object v6, v1

    check-cast v6, Ldefpackage/bmn;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v5}, Ldefpackage/bmn;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .end local v0    # "oedVar":Ldefpackage/oed;
    .end local v1    # "iInterface":Landroid/os/IInterface;
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "b":Landroid/os/Bundle;
    .end local v4    # "oebVar":Ldefpackage/oeb;
    .end local v5    # "a":Landroid/os/Parcel;
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ldefpackage/oed;->e:Ldefpackage/oxk;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldefpackage/oea;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v1, v0, v3, v2}, Ldefpackage/oxk;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Ldefpackage/oea;->a:Ldefpackage/ofi;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ldefpackage/ofi;->a(Ljava/lang/Exception;)V

    .line 39
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
