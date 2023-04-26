.class public abstract Ldefpackage/klt;
.super Ldefpackage/klv;
.source ""


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final c:Ldefpackage/kmb;


# direct methods
.method public constructor <init>(Ldefpackage/kmb;ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "kmbVar"    # Ldefpackage/kmb;
    .param p2, "i"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 17
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldefpackage/klv;-><init>(Ldefpackage/kmb;Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Ldefpackage/klt;->c:Ldefpackage/kmb;

    .line 19
    iput p2, p0, Ldefpackage/klt;->a:I

    .line 20
    iput-object p3, p0, Ldefpackage/klt;->b:Landroid/os/Bundle;

    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Ldefpackage/khi;)V
.end method

.method public final b()V
    .locals 0

    .line 28
    return-void
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 4

    .line 35
    const/4 v0, 0x0

    .line 36
    .local v0, "pendingIntent":Landroid/app/PendingIntent;
    iget v1, p0, Ldefpackage/klt;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 37
    invoke-virtual {p0}, Ldefpackage/klt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Ldefpackage/klt;->c:Ldefpackage/kmb;

    invoke-virtual {v1, v2, v3}, Ldefpackage/kmb;->H(ILandroid/os/IInterface;)V

    .line 41
    new-instance v1, Ldefpackage/khi;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v3}, Ldefpackage/khi;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Ldefpackage/klt;->a(Ldefpackage/khi;)V

    .line 42
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Ldefpackage/klt;->c:Ldefpackage/kmb;

    invoke-virtual {v1, v2, v3}, Ldefpackage/kmb;->H(ILandroid/os/IInterface;)V

    .line 45
    iget-object v1, p0, Ldefpackage/klt;->b:Landroid/os/Bundle;

    .line 46
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_2

    .line 47
    const-string v2, "pendingIntent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/app/PendingIntent;

    .line 49
    :cond_2
    new-instance v2, Ldefpackage/khi;

    iget v3, p0, Ldefpackage/klt;->a:I

    invoke-direct {v2, v3, v0}, Ldefpackage/khi;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v2}, Ldefpackage/klt;->a(Ldefpackage/khi;)V

    .line 50
    return-void
.end method
