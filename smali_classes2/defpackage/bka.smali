.class public final Ldefpackage/bka;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field final a:Ldefpackage/bkb;


# direct methods
.method public constructor <init>(Ldefpackage/bkb;)V
    .locals 0
    .param p1, "bkbVar"    # Ldefpackage/bkb;

    .line 12
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/bka;->a:Ldefpackage/bkb;

    .line 14
    return-void
.end method

.method private final a(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 17
    new-instance v0, Ldefpackage/bjz;

    invoke-direct {v0, p0, p1}, Ldefpackage/bjz;-><init>(Ldefpackage/bka;Z)V

    invoke-static {v0}, Ldefpackage/bmf;->j(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1, "network"    # Landroid/net/Network;

    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldefpackage/bka;->a(Z)V

    .line 23
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1
    .param p1, "network"    # Landroid/net/Network;

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/bka;->a(Z)V

    .line 28
    return-void
.end method
