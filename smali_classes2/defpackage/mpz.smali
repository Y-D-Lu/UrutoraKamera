.class public final Ldefpackage/mpz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/mpm;

.field public final b:Ljava/lang/String;

.field final c:Ldefpackage/mqb;


# direct methods
.method public constructor <init>(Ldefpackage/mqb;Ldefpackage/mpm;Ljava/lang/String;)V
    .locals 0
    .param p1, "mqbVar"    # Ldefpackage/mqb;
    .param p2, "mpmVar"    # Ldefpackage/mpm;
    .param p3, "str"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/mpz;->c:Ldefpackage/mqb;

    .line 13
    iput-object p2, p0, Ldefpackage/mpz;->a:Ldefpackage/mpm;

    .line 14
    iput-object p3, p0, Ldefpackage/mpz;->b:Ljava/lang/String;

    .line 15
    return-void
.end method
