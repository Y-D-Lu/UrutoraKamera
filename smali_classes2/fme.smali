.class public final Lfme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Llce;

.field public final b:Ljava/util/Collection;

.field public final c:Lhha;


# direct methods
.method public constructor <init>(Lhha;Llce;Ljava/util/Collection;)V
    .locals 0
    .param p1, "hhaVar"    # Lhha;
    .param p2, "lceVar"    # Llce;
    .param p3, "collection"    # Ljava/util/Collection;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lfme;->c:Lhha;

    .line 14
    iput-object p2, p0, Lfme;->a:Llce;

    .line 15
    iput-object p3, p0, Lfme;->b:Ljava/util/Collection;

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 20
    iget-object v0, p0, Lfme;->b:Ljava/util/Collection;

    check-cast v0, Loom;

    invoke-virtual {v0}, Loom;->listIterator()Lotj;

    move-result-object v0

    .line 21
    .local v0, "listIterator":Lotj;
    :goto_0
    invoke-virtual {v0}, Lotj;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lotj;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llie;

    invoke-interface {v1}, Llie;->close()V

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
