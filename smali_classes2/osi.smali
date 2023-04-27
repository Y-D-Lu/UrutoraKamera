.class public final Losi;
.super Losh;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;


# direct methods
.method public constructor <init>(Losg;)V
    .locals 0
    .param p1, "osgVar"    # Losg;

    .line 10
    invoke-direct {p0, p1}, Losh;-><init>(Losg;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Losh;->a:Losg;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Losg;->s(Ljava/lang/Object;I)Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->g()Loqv;

    move-result-object v0

    invoke-static {v0}, Loxh;->p(Loqv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 20
    invoke-virtual {p0}, Losi;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    .line 25
    new-instance v0, Losi;

    iget-object v1, p0, Losh;->a:Losg;

    invoke-interface {v1}, Losg;->o()Losg;

    move-result-object v1

    invoke-direct {v0, v1}, Losi;-><init>(Losg;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Losh;->a:Losg;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Losg;->gE(Ljava/lang/Object;I)Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->l()Loqv;

    move-result-object v0

    invoke-static {v0}, Loxh;->p(Loqv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 35
    new-instance v0, Losi;

    iget-object v1, p0, Losh;->a:Losg;

    invoke-static {p2}, Lohh;->V(Z)I

    move-result v2

    invoke-interface {v1, p1, v2}, Losg;->gE(Ljava/lang/Object;I)Losg;

    move-result-object v1

    invoke-direct {v0, v1}, Losi;-><init>(Losg;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Losh;->a:Losg;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Losg;->s(Ljava/lang/Object;I)Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->g()Loqv;

    move-result-object v0

    invoke-static {v0}, Loxh;->p(Loqv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Losh;->a:Losg;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Losg;->gE(Ljava/lang/Object;I)Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->l()Loqv;

    move-result-object v0

    invoke-static {v0}, Loxh;->p(Loqv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Losh;->a:Losg;

    invoke-interface {v0}, Losg;->m()Loqv;

    move-result-object v0

    invoke-static {v0}, Loxh;->p(Loqv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .line 55
    iget-object v0, p0, Losh;->a:Losg;

    invoke-interface {v0}, Losg;->n()Loqv;

    move-result-object v0

    invoke-static {v0}, Loxh;->p(Loqv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "z2"    # Z

    .line 60
    new-instance v0, Losi;

    iget-object v1, p0, Losh;->a:Losg;

    invoke-static {p2}, Lohh;->V(Z)I

    move-result v2

    invoke-static {p4}, Lohh;->V(Z)I

    move-result v3

    invoke-interface {v1, p1, v2, p3, v3}, Losg;->r(Ljava/lang/Object;ILjava/lang/Object;I)Losg;

    move-result-object v1

    invoke-direct {v0, v1}, Losi;-><init>(Losg;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 65
    new-instance v0, Losi;

    iget-object v1, p0, Losh;->a:Losg;

    invoke-static {p2}, Lohh;->V(Z)I

    move-result v2

    invoke-interface {v1, p1, v2}, Losg;->s(Ljava/lang/Object;I)Losg;

    move-result-object v1

    invoke-direct {v0, v1}, Losi;-><init>(Losg;)V

    return-object v0
.end method
