.class public final Lopa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Loor;


# direct methods
.method public constructor <init>(Loor;)V
    .locals 0
    .param p1, "oorVar"    # Loor;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lopa;->a:Loor;

    .line 15
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 5

    .line 18
    iget-object v0, p0, Lopa;->a:Loor;

    invoke-virtual {v0}, Loor;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lobr;->ag()Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    .local v0, "ag":Ljava/util/ArrayList;
    iget-object v1, p0, Lopa;->a:Loor;

    invoke-virtual {v1}, Loor;->entrySet()Lope;

    move-result-object v1

    invoke-virtual {v1}, Lope;->iterator()Loti;

    move-result-object v1

    .line 21
    .local v1, "it":Loti;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorj;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lohh;->B(Lorj;Ljava/lang/Object;Ljava/util/List;)V

    .line 24
    .end local v2    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lohh;->A(Ljava/util/List;)Lopb;

    move-result-object v2

    return-object v2

    .line 27
    .end local v0    # "ag":Ljava/util/ArrayList;
    .end local v1    # "it":Loti;
    :cond_1
    sget-object v0, Lopb;->a:Lopb;

    return-object v0
.end method
