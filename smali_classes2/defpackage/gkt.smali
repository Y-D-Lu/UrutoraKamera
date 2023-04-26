.class public final Ldefpackage/gkt;
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
    iput-object p1, p0, Ldefpackage/gkt;->a:Ldefpackage/qkg;

    .line 12
    return-void
.end method

.method public static b(Ldefpackage/qkg;)Ldefpackage/gkt;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 15
    new-instance v0, Ldefpackage/gkt;

    invoke-direct {v0, p0}, Ldefpackage/gkt;-><init>(Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/gks;
    .locals 2

    .line 21
    new-instance v0, Ldefpackage/gks;

    iget-object v1, p0, Ldefpackage/gkt;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Ldefpackage/gks;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/gkt;->mo37get()Ldefpackage/gks;

    move-result-object v0

    return-object v0
.end method
