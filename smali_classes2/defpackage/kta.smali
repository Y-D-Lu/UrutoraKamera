.class final Ldefpackage/kta;
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
.method public final v(Landroid/content/Context;Landroid/os/Looper;Ldefpackage/kmf;Ljava/lang/Object;Ldefpackage/kjq;Ldefpackage/kkw;)Ldefpackage/kie;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "kmfVar"    # Ldefpackage/kmf;
    .param p4, "obj"    # Ljava/lang/Object;
    .param p5, "kjqVar"    # Ldefpackage/kjq;
    .param p6, "kkwVar"    # Ldefpackage/kkw;

    .line 11
    move-object v0, p4

    check-cast v0, Ldefpackage/kic;

    .line 12
    .local v0, "kicVar":Ldefpackage/kic;
    new-instance v7, Ldefpackage/ktk;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Ldefpackage/ktk;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldefpackage/kmf;Ldefpackage/kjq;Ldefpackage/kkw;)V

    return-object v7
.end method
