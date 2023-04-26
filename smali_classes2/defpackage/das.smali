.class public final Ldefpackage/das;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/das;->a:Ldefpackage/qkg;

    .line 15
    iput-object p2, p0, Ldefpackage/das;->b:Ldefpackage/qkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/dbg;
    .locals 3

    .line 21
    iget-object v0, p0, Ldefpackage/das;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 22
    .local v0, "executor":Ljava/util/concurrent/Executor;
    iget-object v1, p0, Ldefpackage/das;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/pyw;

    invoke-virtual {v1}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v1

    .line 23
    .local v1, "mo37get":Ljava/util/Set;
    new-instance v2, Ldefpackage/das$1;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/das$1;-><init>(Ldefpackage/das;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object v2
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ldefpackage/das;->mo37get()Ldefpackage/dbg;

    move-result-object v0

    return-object v0
.end method
