.class public final Ldefpackage/otd;
.super Ldefpackage/okn;
.source ""


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final b:Ldefpackage/otf;


# direct methods
.method public constructor <init>(Ldefpackage/otf;Ljava/util/Iterator;)V
    .locals 0
    .param p1, "otfVar"    # Ldefpackage/otf;
    .param p2, "it"    # Ljava/util/Iterator;

    .line 12
    invoke-direct {p0}, Ldefpackage/okn;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/otd;->b:Ldefpackage/otf;

    .line 14
    iput-object p2, p0, Ldefpackage/otd;->a:Ljava/util/Iterator;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 19
    :goto_0
    iget-object v0, p0, Ldefpackage/otd;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Ldefpackage/otd;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ota;

    .line 21
    .local v0, "otaVar":Ldefpackage/ota;
    invoke-virtual {v0}, Ldefpackage/ota;->a()Ldefpackage/omr;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/otd;->b:Ldefpackage/otf;

    iget-object v3, v3, Ldefpackage/otf;->a:Ldefpackage/otg;

    iget-object v3, v3, Ldefpackage/otg;->a:Ldefpackage/orj;

    iget-object v3, v3, Ldefpackage/orj;->c:Ldefpackage/omr;

    invoke-virtual {v2, v3}, Ldefpackage/omr;->compareTo(Ldefpackage/omr;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 22
    invoke-virtual {p0}, Ldefpackage/okn;->b()V

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ldefpackage/ota;->b()Ldefpackage/omr;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/otd;->b:Ldefpackage/otf;

    iget-object v2, v2, Ldefpackage/otf;->a:Ldefpackage/otg;

    iget-object v2, v2, Ldefpackage/otg;->a:Ldefpackage/orj;

    iget-object v2, v2, Ldefpackage/orj;->b:Ldefpackage/omr;

    invoke-virtual {v1, v2}, Ldefpackage/omr;->compareTo(Ldefpackage/omr;)I

    move-result v1

    if-lez v1, :cond_1

    .line 25
    iget-object v1, v0, Ldefpackage/ota;->a:Ldefpackage/orj;

    iget-object v2, p0, Ldefpackage/otd;->b:Ldefpackage/otf;

    iget-object v2, v2, Ldefpackage/otf;->a:Ldefpackage/otg;

    iget-object v2, v2, Ldefpackage/otg;->a:Ldefpackage/orj;

    invoke-virtual {v1, v2}, Ldefpackage/orj;->i(Ldefpackage/orj;)Ldefpackage/orj;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/ota;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Ldefpackage/obr;->ae(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    return-object v1

    .line 27
    .end local v0    # "otaVar":Ldefpackage/ota;
    :cond_1
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Ldefpackage/okn;->b()V

    .line 29
    return-object v1
.end method
