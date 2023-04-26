.class public final Ldefpackage/ppt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .param p1, "it"    # Ljava/util/Iterator;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/ppt;->a:Ljava/util/Iterator;

    .line 16
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 20
    invoke-virtual {p0, p1}, Ldefpackage/ppt;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 21
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/ppt;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 31
    iget-object v0, p0, Ldefpackage/ppt;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .local v0, "entry":Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldefpackage/ppu;

    if-eqz v1, :cond_0

    new-instance v1, Ldefpackage/pps;

    invoke-direct {v1, v0}, Ldefpackage/pps;-><init>(Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final remove()V
    .locals 1

    .line 37
    iget-object v0, p0, Ldefpackage/ppt;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    return-void
.end method
