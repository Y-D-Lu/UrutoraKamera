.class public final Ldefpackage/ott;
.super Ldefpackage/otx;
.source ""


# instance fields
.field public final a:Ldefpackage/oqw;

.field private final b:I

.field private final c:Ldefpackage/otq;


# direct methods
.method public constructor <init>(Ldefpackage/oqw;Ldefpackage/otq;)V
    .locals 1
    .param p1, "oqwVar"    # Ldefpackage/oqw;
    .param p2, "otqVar"    # Ldefpackage/otq;

    .line 10
    invoke-direct {p0}, Ldefpackage/otx;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ott;->a:Ldefpackage/oqw;

    .line 12
    iput-object p2, p0, Ldefpackage/ott;->c:Ldefpackage/otq;

    .line 13
    invoke-interface {p1}, Ldefpackage/oqw;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldefpackage/ott;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 18
    iget v0, p0, Ldefpackage/ott;->b:I

    return v0
.end method

.method public final b(Ljava/lang/Object;)Ldefpackage/pfc;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    invoke-static {}, Ldefpackage/pfc;->b()Ldefpackage/pfb;

    move-result-object v0

    .line 24
    .local v0, "b":Ldefpackage/pfb;
    iget-object v1, p0, Ldefpackage/ott;->c:Ldefpackage/otq;

    new-instance v2, Ldefpackage/ots;

    invoke-direct {v2, p0, v0}, Ldefpackage/ots;-><init>(Ldefpackage/ott;Ldefpackage/pfb;)V

    invoke-virtual {v1, p1, v2}, Ldefpackage/otq;->a(Ljava/lang/Object;Ldefpackage/oud;)V

    .line 25
    invoke-virtual {v0}, Ldefpackage/pfb;->a()Ldefpackage/pfc;

    move-result-object v1

    return-object v1
.end method
