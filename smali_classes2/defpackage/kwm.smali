.class final Ldefpackage/kwm;
.super Ldefpackage/mip;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Landroid/content/Context;Landroid/os/Looper;Ldefpackage/kmf;Ljava/lang/Object;Lkik;Lkil;)Ldefpackage/kie;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "kmfVar"    # Ldefpackage/kmf;
    .param p4, "obj"    # Ljava/lang/Object;
    .param p5, "kikVar"    # Lkik;
    .param p6, "kilVar"    # Lkil;

    .line 11
    move-object v0, p4

    check-cast v0, Ldefpackage/kwn;

    .line 12
    .local v0, "kwnVar":Ldefpackage/kwn;
    new-instance v7, Ldefpackage/kzq;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ldefpackage/kzq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkik;Lkil;Ldefpackage/kmf;)V

    return-object v7
.end method
