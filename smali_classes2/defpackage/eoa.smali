.class public final Ldefpackage/eoa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/ddf;

.field private final b:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Ldefpackage/ddf;Landroid/os/UserManager;)V
    .locals 0
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "userManager"    # Landroid/os/UserManager;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/eoa;->a:Ldefpackage/ddf;

    .line 13
    iput-object p2, p0, Ldefpackage/eoa;->b:Landroid/os/UserManager;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/eoa;->a:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->ak:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/eoa;->b:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
