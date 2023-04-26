.class public final Ldefpackage/dkv;
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
    iput-object p1, p0, Ldefpackage/dkv;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/dku;
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/dkv;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emp;

    invoke-virtual {v0}, Ldefpackage/emp;->a()Landroid/content/Context;

    .line 16
    new-instance v0, Ldefpackage/dku;

    invoke-direct {v0}, Ldefpackage/dku;-><init>()V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/dkv;->mo37get()Ldefpackage/dku;

    move-result-object v0

    return-object v0
.end method
