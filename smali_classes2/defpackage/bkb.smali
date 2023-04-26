.class final Ldefpackage/bkb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public final b:Ldefpackage/bjl;

.field public final c:Ldefpackage/bly;

.field public final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Ldefpackage/bly;Ldefpackage/bjl;)V
    .locals 1
    .param p1, "blyVar"    # Ldefpackage/bly;
    .param p2, "bjlVar"    # Ldefpackage/bjl;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ldefpackage/bka;

    invoke-direct {v0, p0}, Ldefpackage/bka;-><init>(Ldefpackage/bkb;)V

    iput-object v0, p0, Ldefpackage/bkb;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 14
    iput-object p1, p0, Ldefpackage/bkb;->c:Ldefpackage/bly;

    .line 15
    iput-object p2, p0, Ldefpackage/bkb;->b:Ldefpackage/bjl;

    .line 16
    return-void
.end method
