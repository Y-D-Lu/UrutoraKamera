.class public final Ldefpackage/npd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/noy;


# instance fields
.field public final a:Ldefpackage/aii;

.field public final b:Ldefpackage/ahz;


# direct methods
.method public constructor <init>(Ldefpackage/aii;)V
    .locals 1
    .param p1, "aiiVar"    # Ldefpackage/aii;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/npd;->a:Ldefpackage/aii;

    .line 11
    new-instance v0, Ldefpackage/noz;

    invoke-direct {v0, p1}, Ldefpackage/noz;-><init>(Ldefpackage/aii;)V

    .line 12
    new-instance v0, Ldefpackage/npa;

    invoke-direct {v0, p1}, Ldefpackage/npa;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Ldefpackage/npd;->b:Ldefpackage/ahz;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/npe;)Ldefpackage/qbu;
    .locals 1
    .param p1, "npeVar"    # Ldefpackage/npe;

    .line 17
    new-instance v0, Ldefpackage/npb;

    invoke-direct {v0, p0, p1}, Ldefpackage/npb;-><init>(Ldefpackage/npd;Ldefpackage/npe;)V

    invoke-static {v0}, Ldefpackage/qbu;->j(Ljava/util/concurrent/Callable;)Ldefpackage/qbu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)Ldefpackage/qbu;
    .locals 1
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 22
    new-instance v0, Ldefpackage/npc;

    invoke-direct {v0, p0, p1}, Ldefpackage/npc;-><init>(Ldefpackage/npd;Ljava/lang/Iterable;)V

    invoke-static {v0}, Ldefpackage/qbu;->j(Ljava/util/concurrent/Callable;)Ldefpackage/qbu;

    move-result-object v0

    return-object v0
.end method
