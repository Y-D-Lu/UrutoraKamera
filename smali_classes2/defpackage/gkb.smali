.class public final Ldefpackage/gkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gmu;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Ldefpackage/gmu;


# direct methods
.method public constructor <init>(Ldefpackage/gmu;Ljava/util/Set;)V
    .locals 0
    .param p1, "gmuVar"    # Ldefpackage/gmu;
    .param p2, "set"    # Ljava/util/Set;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/gkb;->b:Ldefpackage/gmu;

    .line 13
    iput-object p2, p0, Ldefpackage/gkb;->a:Ljava/util/Set;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/gog;)Ldefpackage/gmt;
    .locals 2
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 18
    new-instance v0, Ldefpackage/gka;

    iget-object v1, p0, Ldefpackage/gkb;->b:Ldefpackage/gmu;

    invoke-interface {v1, p1}, Ldefpackage/gmu;->a(Ldefpackage/gog;)Ldefpackage/gmt;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldefpackage/gka;-><init>(Ldefpackage/gkb;Ldefpackage/gmt;)V

    return-object v0
.end method

.method public final b(Ldefpackage/gog;)Ldefpackage/gmt;
    .locals 2
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 23
    iget-object v0, p0, Ldefpackage/gkb;->b:Ldefpackage/gmu;

    invoke-interface {v0, p1}, Ldefpackage/gmu;->b(Ldefpackage/gog;)Ldefpackage/gmt;

    move-result-object v0

    .line 24
    .local v0, "b":Ldefpackage/gmt;
    if-nez v0, :cond_0

    .line 25
    const/4 v1, 0x0

    return-object v1

    .line 27
    :cond_0
    new-instance v1, Ldefpackage/gka;

    invoke-direct {v1, p0, v0}, Ldefpackage/gka;-><init>(Ldefpackage/gkb;Ldefpackage/gmt;)V

    return-object v1
.end method
