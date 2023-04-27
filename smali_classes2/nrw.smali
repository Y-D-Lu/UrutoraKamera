.class public final Lnrw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqco;


# instance fields
.field public final a:Laml;

.field public final b:Lnsb;

.field public final c:Lnrl;


# direct methods
.method public constructor <init>(Laml;Lnsb;Lnrl;)V
    .locals 0
    .param p1, "amlVar"    # Laml;
    .param p2, "nsbVar"    # Lnsb;
    .param p3, "nrlVar"    # Lnrl;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lnrw;->a:Laml;

    .line 15
    iput-object p2, p0, Lnrw;->b:Lnsb;

    .line 16
    iput-object p3, p0, Lnrw;->c:Lnrl;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 23
    .local v0, "list":Ljava/util/List;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 26
    .local v1, "listIterator":Ljava/util/ListIterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 28
    .local v2, "obj2":Ljava/lang/Object;
    goto :goto_1

    .line 30
    .end local v2    # "obj2":Ljava/lang/Object;
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 31
    .restart local v2    # "obj2":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Lanc;

    iget v3, v3, Lanc;->b:I

    .line 32
    .local v3, "i":I
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 33
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 34
    goto :goto_1

    .line 39
    .end local v3    # "i":I
    :cond_1
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    move-object v3, v2

    check-cast v3, Lanc;

    .line 41
    .local v3, "ancVar":Lanc;
    if-eqz v3, :cond_4

    iget-object v4, v3, Lanc;->a:Ljava/util/Set;

    iget-object v5, p0, Lnrw;->a:Laml;

    invoke-virtual {v5}, Laml;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 44
    :cond_3
    iget-object v4, p0, Lnrw;->b:Lnsb;

    .line 45
    .local v4, "nsbVar":Lnsb;
    iget-object v5, v4, Lnsb;->a:Lpyn;

    invoke-interface {v5}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Land;

    invoke-virtual {v5}, Land;->d()Lana;

    move-result-object v5

    iget-object v6, p0, Lnrw;->c:Lnrl;

    const/4 v7, 0x4

    invoke-virtual {v4, v5, v6, v7}, Lnsb;->c(Lana;Lnrl;I)Lqbd;

    move-result-object v5

    return-object v5

    .line 42
    .end local v4    # "nsbVar":Lnsb;
    :cond_4
    :goto_2
    invoke-static {}, Lqbd;->a()Lqbd;

    move-result-object v4

    return-object v4
.end method
