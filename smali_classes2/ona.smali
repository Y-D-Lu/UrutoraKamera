.class public final Lona;
.super Lonk;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:I

.field private final b:Ljava/util/Queue;


# direct methods
.method private constructor <init>(I)V
    .locals 2
    .param p1, "i"    # I

    .line 15
    invoke-direct {p0}, Lonk;-><init>()V

    .line 16
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize (%s) must >= 0"

    invoke-static {v0, v1, p1}, Lobr;->aI(ZLjava/lang/String;I)V

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lona;->b:Ljava/util/Queue;

    .line 18
    iput p1, p0, Lona;->a:I

    .line 19
    return-void
.end method

.method public static c(I)Lona;
    .locals 1
    .param p0, "i"    # I

    .line 22
    new-instance v0, Lona;

    invoke-direct {v0, p0}, Lona;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 27
    iget-object v0, p0, Lona;->b:Ljava/util/Queue;

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget v0, p0, Lona;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 34
    return v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lone;->size()I

    move-result v0

    iget v2, p0, Lona;->a:I

    if-ne v0, v2, :cond_1

    .line 37
    iget-object v0, p0, Lona;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 39
    :cond_1
    iget-object v0, p0, Lona;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .param p1, "collection"    # Ljava/util/Collection;

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 46
    .local v0, "size":I
    iget v1, p0, Lona;->a:I

    if-lt v0, v1, :cond_1

    .line 47
    invoke-virtual {p0}, Lone;->clear()V

    .line 48
    iget v1, p0, Lona;->a:I

    sub-int v1, v0, v1

    .line 49
    .local v1, "i":I
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    if-ltz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "number to skip cannot be negative"

    invoke-static {v2, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 51
    new-instance v2, Lopt;

    invoke-direct {v2, p1, v1}, Lopt;-><init>(Ljava/lang/Iterable;I)V

    invoke-virtual {v2}, Lopt;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {p0, v2}, Lohh;->p(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v2

    return v2

    .line 53
    .end local v1    # "i":I
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {p0, v1}, Lohh;->p(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v1

    return v1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 58
    iget-object v0, p0, Lona;->b:Ljava/util/Queue;

    return-object v0
.end method

.method public final d()Ljava/util/Queue;
    .locals 1

    .line 63
    iget-object v0, p0, Lona;->b:Ljava/util/Queue;

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 68
    invoke-virtual {p0, p1}, Lona;->add(Ljava/lang/Object;)Z

    .line 69
    const/4 v0, 0x1

    return v0
.end method
