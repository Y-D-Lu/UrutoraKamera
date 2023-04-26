.class public final Ldefpackage/fme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/lce;

.field final b:Ljava/util/Collection;

.field final c:Ldefpackage/hha;


# direct methods
.method public constructor <init>(Ldefpackage/hha;Ldefpackage/lce;Ljava/util/Collection;)V
    .locals 0
    .param p1, "hhaVar"    # Ldefpackage/hha;
    .param p2, "lceVar"    # Ldefpackage/lce;
    .param p3, "collection"    # Ljava/util/Collection;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/fme;->c:Ldefpackage/hha;

    .line 14
    iput-object p2, p0, Ldefpackage/fme;->a:Ldefpackage/lce;

    .line 15
    iput-object p3, p0, Ldefpackage/fme;->b:Ljava/util/Collection;

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 20
    iget-object v0, p0, Ldefpackage/fme;->b:Ljava/util/Collection;

    check-cast v0, Ldefpackage/oom;

    invoke-virtual {v0}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v0

    .line 21
    .local v0, "listIterator":Ldefpackage/otj;
    :goto_0
    invoke-virtual {v0}, Ldefpackage/otj;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Ldefpackage/otj;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lie;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
