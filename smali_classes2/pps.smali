.class public final Lpps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final a:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0
    .param p1, "entry"    # Ljava/util/Map$Entry;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lpps;->a:Ljava/util/Map$Entry;

    .line 12
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lpps;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 21
    iget-object v0, p0, Lpps;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 22
    return-object v1

    .line 24
    :cond_0
    throw v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    instance-of v0, p1, Lpqm;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lpps;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppu;

    .line 31
    .local v0, "ppuVar":Lppu;
    iget-object v1, v0, Lppv;->a:Lpqm;

    .line 32
    .local v1, "pqmVar":Lpqm;
    const/4 v2, 0x0

    iput-object v2, v0, Lppv;->b:Lpoc;

    .line 33
    move-object v2, p1

    check-cast v2, Lpqm;

    iput-object v2, v0, Lppv;->a:Lpqm;

    .line 34
    return-object v1

    .line 36
    .end local v0    # "ppuVar":Lppu;
    .end local v1    # "pqmVar":Lpqm;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
