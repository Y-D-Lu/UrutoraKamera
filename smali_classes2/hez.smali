.class public final Lhez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhex;


# instance fields
.field private final a:Llnc;


# direct methods
.method public constructor <init>(Llnc;)V
    .locals 0
    .param p1, "lncVar"    # Llnc;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lhez;->a:Llnc;

    .line 13
    return-void
.end method

.method private static final c(Ljava/util/Set;)Lope;
    .locals 4
    .param p0, "set"    # Ljava/util/Set;

    .line 16
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v0

    .line 17
    .local v0, "D":Lopc;
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    .line 20
    .local v2, "lnxVar":Llnx;
    invoke-static {v2}, Lfvq;->z(Llnx;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lfvq;->y(Llnx;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Lopc;->d(Ljava/lang/Object;)V

    .line 23
    .end local v2    # "lnxVar":Llnx;
    :cond_1
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Lopc;->f()Lope;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final a(Lhcf;)Lope;
    .locals 1
    .param p1, "hcfVar"    # Lhcf;

    .line 29
    iget-object v0, p1, Lhcf;->a:Llmr;

    invoke-interface {v0}, Llmr;->i()Llqd;

    move-result-object v0

    iget-object v0, v0, Llqd;->c:Lope;

    invoke-static {v0}, Lhez;->c(Ljava/util/Set;)Lope;

    move-result-object v0

    return-object v0
.end method

.method public final b(Llqd;)Llqd;
    .locals 4
    .param p1, "lqdVar"    # Llqd;

    .line 34
    iget-object v0, p1, Llqd;->c:Lope;

    .line 35
    .local v0, "opeVar":Lope;
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhez;->a:Llnc;

    invoke-static {v0}, Lhez;->c(Ljava/util/Set;)Lope;

    move-result-object v2

    iget-object v3, p1, Llqd;->d:Lope;

    invoke-interface {v1, v2, v3}, Llnc;->v(Ljava/util/Set;Ljava/util/Set;)Llqd;

    move-result-object v1

    :goto_0
    return-object v1
.end method
