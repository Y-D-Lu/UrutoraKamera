.class public final Ldefpackage/mef;
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
    iput-object p1, p0, Ldefpackage/mef;->a:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/khx;
    .locals 3

    .line 17
    new-instance v0, Ldefpackage/khx;

    iget-object v1, p0, Ldefpackage/mef;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/pyt;

    iget-object v1, v1, Ldefpackage/pyt;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/khx;-><init>(Landroid/content/Context;[C)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/mef;->mo37get()Ldefpackage/khx;

    move-result-object v0

    return-object v0
.end method
