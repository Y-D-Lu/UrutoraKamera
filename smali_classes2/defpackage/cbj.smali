.class public final Ldefpackage/cbj;
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/cbj;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/kij;
    .locals 3

    .line 15
    new-instance v0, Ldefpackage/kij;

    iget-object v1, p0, Ldefpackage/cbj;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emd;

    invoke-virtual {v1}, Ldefpackage/emd;->mo37get()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldefpackage/kvx;

    invoke-direct {v2}, Ldefpackage/kvx;-><init>()V

    invoke-direct {v0, v1, v2}, Ldefpackage/kij;-><init>(Landroid/content/Context;Ldefpackage/kvx;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/cbj;->mo37get()Ldefpackage/kij;

    move-result-object v0

    return-object v0
.end method
