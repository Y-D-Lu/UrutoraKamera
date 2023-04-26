.class final Ldefpackage/bdi;
.super Ldefpackage/bcu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ldefpackage/bcu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/bdf;
    .locals 1

    .line 10
    new-instance v0, Ldefpackage/bdh;

    invoke-direct {v0, p0}, Ldefpackage/bdh;-><init>(Ldefpackage/bdi;)V

    return-object v0
.end method

.method public final d(ILandroid/graphics/Bitmap$Config;)Ldefpackage/bdh;
    .locals 1
    .param p1, "i"    # I
    .param p2, "config"    # Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-virtual {p0}, Ldefpackage/bcu;->b()Ldefpackage/bdf;

    move-result-object v0

    check-cast v0, Ldefpackage/bdh;

    .line 15
    .local v0, "bdhVar":Ldefpackage/bdh;
    iput p1, v0, Ldefpackage/bdh;->a:I

    .line 16
    iput-object p2, v0, Ldefpackage/bdh;->b:Landroid/graphics/Bitmap$Config;

    .line 17
    return-object v0
.end method
