.class final Ldefpackage/oql;
.super Ldefpackage/oti;
.source ""


# instance fields
.field final a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .param p1, "it"    # Ljava/util/Iterator;

    .line 11
    invoke-direct {p0}, Ldefpackage/oti;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/oql;->a:Ljava/util/Iterator;

    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/oql;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/oql;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Ldefpackage/obr;->af(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
