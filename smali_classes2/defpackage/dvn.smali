.class public final Ldefpackage/dvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/dvn;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/dvn;->b:Ldefpackage/qkg;

    .line 14
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/dvn;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;

    .line 17
    new-instance v0, Ldefpackage/dvn;

    invoke-direct {v0, p0, p1}, Ldefpackage/dvn;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Landroid/os/Handler;
    .locals 3

    .line 23
    iget-object v0, p0, Ldefpackage/dvn;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mip;

    .line 24
    .local v0, "mipVar":Ldefpackage/mip;
    iget-object v1, p0, Ldefpackage/dvn;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lap;

    const-string v2, "MicrovideoQSharedStartup"

    invoke-static {v1, v2}, Ldefpackage/mip;->bW(Ldefpackage/lap;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/dvn;->mo37get()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
