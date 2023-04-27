.class public final Lbkb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public final b:Lbjl;

.field public final c:Lbly;

.field public final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lbly;Lbjl;)V
    .locals 1
    .param p1, "blyVar"    # Lbly;
    .param p2, "bjlVar"    # Lbjl;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lbka;

    invoke-direct {v0, p0}, Lbka;-><init>(Lbkb;)V

    iput-object v0, p0, Lbkb;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 14
    iput-object p1, p0, Lbkb;->c:Lbly;

    .line 15
    iput-object p2, p0, Lbkb;->b:Lbjl;

    .line 16
    return-void
.end method
