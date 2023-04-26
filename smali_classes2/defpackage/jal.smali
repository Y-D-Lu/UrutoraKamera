.class public final Ldefpackage/jal;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final a:Ldefpackage/jap;


# direct methods
.method public constructor <init>(Ldefpackage/jap;)V
    .locals 0
    .param p1, "japVar"    # Ldefpackage/jap;

    .line 13
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/jal;->a:Ldefpackage/jap;

    .line 15
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 19
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 20
    iget-object v0, p0, Ldefpackage/jal;->a:Ldefpackage/jap;

    iget-object v0, v0, Ldefpackage/jap;->a:Landroid/content/Context;

    invoke-static {v0}, Ldefpackage/mip;->ef(Landroid/content/Context;)I

    move-result v0

    .line 21
    .local v0, "ef":I
    iget-object v1, p0, Ldefpackage/jal;->a:Ldefpackage/jap;

    .line 22
    .local v1, "japVar":Ldefpackage/jap;
    iget v2, v1, Ldefpackage/jap;->c:I

    if-eq v0, v2, :cond_0

    .line 23
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldefpackage/jap;->b(Z)V

    .line 25
    :cond_0
    return-void
.end method
