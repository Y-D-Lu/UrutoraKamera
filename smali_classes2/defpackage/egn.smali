.class public final Ldefpackage/egn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/egn;->a:Ldefpackage/qkg;

    .line 14
    iput-object p2, p0, Ldefpackage/egn;->b:Ldefpackage/qkg;

    .line 15
    iput-object p3, p0, Ldefpackage/egn;->c:Ldefpackage/qkg;

    .line 16
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/egn;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;

    .line 19
    new-instance v0, Ldefpackage/egn;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/egn;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/egm;
    .locals 4

    .line 25
    new-instance v0, Ldefpackage/egm;

    iget-object v1, p0, Ldefpackage/egn;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/ego;

    invoke-virtual {v1}, Ldefpackage/ego;->mo37get()Ldefpackage/egk;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/egn;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hrx;

    iget-object v3, p0, Ldefpackage/egn;->c:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/egm;-><init>(Ldefpackage/egk;Ldefpackage/hrx;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/egn;->mo37get()Ldefpackage/egm;

    move-result-object v0

    return-object v0
.end method
