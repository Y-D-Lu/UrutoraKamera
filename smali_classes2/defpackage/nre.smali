.class public final Ldefpackage/nre;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/nri;

.field public final b:Ldefpackage/nrm;

.field private final c:Ldefpackage/qkj;


# direct methods
.method public constructor <init>(Ldefpackage/nri;Ldefpackage/mdf;Ldefpackage/nrm;Ldefpackage/qbt;)V
    .locals 1
    .param p1, "nriVar"    # Ldefpackage/nri;
    .param p2, "mdfVar"    # Ldefpackage/mdf;
    .param p3, "nrmVar"    # Ldefpackage/nrm;
    .param p4, "qbtVar"    # Ldefpackage/qbt;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Ldefpackage/nre;->a:Ldefpackage/nri;

    .line 18
    iput-object p3, p0, Ldefpackage/nre;->b:Ldefpackage/nrm;

    .line 19
    new-instance v0, Ldefpackage/nra;

    invoke-direct {v0, p4}, Ldefpackage/nra;-><init>(Ldefpackage/qbt;)V

    invoke-static {v0}, Ldefpackage/qmd;->N(Ldefpackage/qmj;)Ldefpackage/qkj;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nre;->c:Ldefpackage/qkj;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/nre;->c:Ldefpackage/qkj;

    invoke-interface {v0}, Ldefpackage/qkj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
