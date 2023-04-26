.class public final Ldefpackage/mgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mgk;


# instance fields
.field public final a:Landroid/net/wifi/WifiConfiguration;

.field private final b:Landroid/net/wifi/WifiManager;

.field private c:Z

.field private final d:Ldefpackage/odu;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;Ldefpackage/odu;[B[B)V
    .locals 1
    .param p1, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p2, "wifiConfiguration"    # Landroid/net/wifi/WifiConfiguration;
    .param p3, "oduVar"    # Ldefpackage/odu;
    .param p4, "bArr"    # [B
    .param p5, "bArr2"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/mgn;->c:Z

    .line 16
    iput-object p1, p0, Ldefpackage/mgn;->b:Landroid/net/wifi/WifiManager;

    .line 17
    iput-object p2, p0, Ldefpackage/mgn;->a:Landroid/net/wifi/WifiConfiguration;

    .line 18
    iput-object p3, p0, Ldefpackage/mgn;->d:Ldefpackage/odu;

    .line 19
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 23
    iget-boolean v0, p0, Ldefpackage/mgn;->c:Z

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Ldefpackage/nmk;->a:Ldefpackage/nmk;

    const-class v1, Ldefpackage/mgn;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "act() was called more than once."

    invoke-virtual {v0, v1, v3, v2}, Ldefpackage/nmk;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/mgn;->c:Z

    .line 28
    iget-object v1, p0, Ldefpackage/mgn;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 29
    iget-object v1, p0, Ldefpackage/mgn;->b:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Ldefpackage/mgn;->a:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    .line 30
    .local v1, "addNetwork":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 31
    iget-object v0, p0, Ldefpackage/mgn;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Ldefpackage/mgn;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 34
    iget-object v0, p0, Ldefpackage/mgn;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 36
    :goto_0
    iget-object v0, p0, Ldefpackage/mgn;->d:Ldefpackage/odu;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.WIFI_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ldefpackage/odu;->b(Landroid/content/Intent;)V

    .line 37
    return-void
.end method
