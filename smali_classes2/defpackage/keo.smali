.class public final Ldefpackage/keo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/kep;


# direct methods
.method public constructor <init>(Ldefpackage/kep;)V
    .locals 0
    .param p1, "kepVar"    # Ldefpackage/kep;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/keo;->a:Ldefpackage/kep;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Ldefpackage/keo;->a:Ldefpackage/kep;

    iget-object v0, v0, Ldefpackage/kep;->b:Ldefpackage/kdx;

    invoke-virtual {v0}, Ldefpackage/kdx;->a()Ldefpackage/kdo;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldefpackage/kdo;->b(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ldefpackage/keo;->a:Ldefpackage/kep;

    invoke-virtual {v0}, Ldefpackage/kep;->e()Z

    move-result v0

    .line 22
    .local v0, "e":Z
    iget-object v1, p0, Ldefpackage/keo;->a:Ldefpackage/kep;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ldefpackage/kep;->d:J

    .line 23
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Ldefpackage/keo;->a:Ldefpackage/kep;

    invoke-virtual {v1}, Ldefpackage/kep;->a()V

    .line 27
    return-void
.end method
