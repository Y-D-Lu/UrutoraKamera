.class public final Ldefpackage/gag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Ldefpackage/gag;->a:Ldefpackage/qkg;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Ldefpackage/gag;->b:Ldefpackage/qkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pyn;Ldefpackage/gff;Ldefpackage/gbb;)Ldefpackage/gaf;
    .locals 2
    .param p1, "pynVar"    # Ldefpackage/pyn;
    .param p2, "gffVar"    # Ldefpackage/gff;
    .param p3, "gbbVar"    # Ldefpackage/gbb;

    .line 17
    iget-object v0, p0, Ldefpackage/gag;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hko;

    .line 18
    .local v0, "hkoVar":Ldefpackage/hko;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v1, p0, Ldefpackage/gag;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/hkh;

    invoke-virtual {v1}, Ldefpackage/hkh;->mo37get()Ldefpackage/hkg;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v1, Ldefpackage/gaf;

    invoke-direct {v1, v0, p1, p2, p3}, Ldefpackage/gaf;-><init>(Ldefpackage/hko;Ldefpackage/pyn;Ldefpackage/gff;Ldefpackage/gbb;)V

    return-object v1
.end method
