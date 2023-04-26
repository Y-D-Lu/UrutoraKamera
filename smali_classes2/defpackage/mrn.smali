.class public final Ldefpackage/mrn;
.super Ldefpackage/mtt;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0
    .param p1, "surface"    # Landroid/view/Surface;

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/mtt;-><init>(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 15
    return-void
.end method
