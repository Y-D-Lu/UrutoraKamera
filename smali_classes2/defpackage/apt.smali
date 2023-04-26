.class final Ldefpackage/apt;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field final a:Ldefpackage/apu;


# direct methods
.method public constructor <init>(Ldefpackage/apu;)V
    .locals 0
    .param p1, "apuVar"    # Ldefpackage/apu;

    .line 12
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/apt;->a:Ldefpackage/apu;

    .line 14
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 18
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v0

    .line 19
    .local v0, "l":Ldefpackage/kus;
    const/4 v1, 0x0

    .line 20
    .local v1, "i":I
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v4, "Network capabilities changed: %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 22
    iget-object v2, p0, Ldefpackage/apt;->a:Ldefpackage/apu;

    .line 23
    .local v2, "apuVar":Ldefpackage/apu;
    invoke-virtual {v2}, Ldefpackage/apu;->b()Ldefpackage/apb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/aps;->g(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4
    .param p1, "network"    # Landroid/net/Network;

    .line 28
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v0

    .line 29
    .local v0, "l":Ldefpackage/kus;
    const/4 v1, 0x0

    .line 30
    .local v1, "i":I
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 31
    iget-object v2, p0, Ldefpackage/apt;->a:Ldefpackage/apu;

    .line 32
    .local v2, "apuVar":Ldefpackage/apu;
    invoke-virtual {v2}, Ldefpackage/apu;->b()Ldefpackage/apb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/aps;->g(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
