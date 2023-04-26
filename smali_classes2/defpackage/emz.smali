.class public final Ldefpackage/emz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/emz;->a:Ldefpackage/qkg;

    .line 12
    return-void
.end method

.method public static b(Ldefpackage/emr;)Landroid/os/PowerManager;
    .locals 1
    .param p0, "emrVar"    # Ldefpackage/emr;

    .line 15
    sget-object v0, Ldefpackage/emr;->j:Ldefpackage/emq;

    invoke-interface {p0, v0}, Ldefpackage/emr;->a(Ldefpackage/emq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 16
    .local v0, "powerManager":Landroid/os/PowerManager;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final mo37get()Landroid/os/PowerManager;
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/emz;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/emr;

    invoke-static {v0}, Ldefpackage/emz;->b(Ldefpackage/emr;)Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/emz;->mo37get()Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method
