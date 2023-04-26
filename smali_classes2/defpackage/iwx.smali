.class Ldefpackage/iwx;
.super Ldefpackage/ihr;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/ixj;)V
    .locals 4
    .param p1, "ixjVar"    # Ldefpackage/ixj;

    .line 6
    invoke-direct {p0}, Ldefpackage/ihr;-><init>()V

    .line 7
    iget-object v0, p1, Ldefpackage/ixj;->i:Ldefpackage/eah;

    .line 8
    .local v0, "eahVar":Ldefpackage/eah;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v1, 0x2

    new-array v1, v1, [Ldefpackage/iib;

    const-string v2, "CameraUi.Photos"

    invoke-static {v2}, Ldefpackage/mip;->eO(Ljava/lang/String;)Ldefpackage/iib;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ldefpackage/iwx$1;

    invoke-direct {v2, p0, v0}, Ldefpackage/iwx$1;-><init>(Ldefpackage/iwx;Ldefpackage/eah;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ldefpackage/ihr;->a([Ldefpackage/iib;)V

    .line 22
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 26
    return-void
.end method
