.class public final Ldefpackage/oow;
.super Ldefpackage/oti;
.source ""


# instance fields
.field public final a:Ldefpackage/oti;

.field public final b:Ldefpackage/ooz;


# direct methods
.method public constructor <init>(Ldefpackage/ooz;)V
    .locals 1
    .param p1, "oozVar"    # Ldefpackage/ooz;

    .line 12
    invoke-direct {p0}, Ldefpackage/oti;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/oow;->b:Ldefpackage/ooz;

    .line 14
    iget-object v0, p1, Ldefpackage/ooz;->a:Ldefpackage/oor;

    invoke-virtual {v0}, Ldefpackage/oor;->entrySet()Ldefpackage/ope;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/oow;->a:Ldefpackage/oti;

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/oow;->a:Ldefpackage/oti;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/oow;->a:Ldefpackage/oti;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
