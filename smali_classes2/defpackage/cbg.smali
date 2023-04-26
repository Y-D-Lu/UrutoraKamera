.class public final Ldefpackage/cbg;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/cbg;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/cbg;->b:Ldefpackage/qkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/cbm;
    .locals 3

    .line 19
    new-instance v0, Ldefpackage/cbd;

    iget-object v1, p0, Ldefpackage/cbg;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldefpackage/cbg;->b:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/pyw;

    invoke-virtual {v2}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/cbd;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/cbg;->mo37get()Ldefpackage/cbm;

    move-result-object v0

    return-object v0
.end method
