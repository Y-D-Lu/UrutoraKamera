.class public final Ldefpackage/dtr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/dtr;->a:Ldefpackage/qkg;

    .line 11
    iput-object p2, p0, Ldefpackage/dtr;->b:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/ikm;
    .locals 4

    .line 17
    new-instance v0, Ldefpackage/ikm;

    iget-object v1, p0, Ldefpackage/dtr;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emd;

    invoke-virtual {v1}, Ldefpackage/emd;->mo37get()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/dtr;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/ikm;-><init>(Landroid/content/Context;Ldefpackage/ddf;[B)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/dtr;->mo37get()Ldefpackage/ikm;

    move-result-object v0

    return-object v0
.end method
