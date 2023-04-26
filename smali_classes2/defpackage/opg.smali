.class public final Ldefpackage/opg;
.super Ldefpackage/oot;
.source ""


# instance fields
.field public final a:Ldefpackage/opj;


# direct methods
.method public constructor <init>(Ldefpackage/opj;)V
    .locals 0
    .param p1, "opjVar"    # Ldefpackage/opj;

    .line 9
    invoke-direct {p0}, Ldefpackage/oot;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/opg;->a:Ldefpackage/opj;

    .line 11
    return-void
.end method


# virtual methods
.method public final C()Ldefpackage/oom;
    .locals 1

    .line 15
    new-instance v0, Ldefpackage/opf;

    invoke-direct {v0, p0}, Ldefpackage/opf;-><init>(Ldefpackage/opg;)V

    return-object v0
.end method

.method public final a()Ldefpackage/oor;
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/opg;->a:Ldefpackage/opj;

    return-object v0
.end method

.method public final iterator()Ldefpackage/oti;
    .locals 1

    .line 26
    invoke-virtual {p0}, Ldefpackage/ope;->v()Ldefpackage/oom;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 6
    invoke-virtual {p0}, Ldefpackage/opg;->iterator()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method
