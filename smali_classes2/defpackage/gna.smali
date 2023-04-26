.class public final Ldefpackage/gna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/gna;->a:Ldefpackage/qkg;

    .line 15
    iput-object p2, p0, Ldefpackage/gna;->b:Ldefpackage/qkg;

    .line 16
    iput-object p3, p0, Ldefpackage/gna;->c:Ldefpackage/qkg;

    .line 17
    iput-object p4, p0, Ldefpackage/gna;->d:Ldefpackage/qkg;

    .line 18
    return-void
.end method

.method public static a(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/gna;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;

    .line 21
    new-instance v0, Ldefpackage/gna;

    invoke-direct {v0, p0, p1, p2, p3}, Ldefpackage/gna;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/gmy;
    .locals 5

    .line 27
    new-instance v0, Ldefpackage/gmy;

    iget-object v1, p0, Ldefpackage/gna;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/pyw;

    invoke-virtual {v1}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/gna;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/pih;

    iget-object v3, p0, Ldefpackage/gna;->c:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ldefpackage/gna;->d:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ljf;

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/gmy;-><init>(Ljava/util/Set;Ldefpackage/pih;Ljava/util/concurrent/Executor;Ldefpackage/ljf;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/gna;->mo37get()Ldefpackage/gmy;

    move-result-object v0

    return-object v0
.end method
