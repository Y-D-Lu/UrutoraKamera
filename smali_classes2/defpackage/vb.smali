.class public abstract Ldefpackage/vb;
.super Ldefpackage/vc;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ldefpackage/uz;

.field public b:Ldefpackage/uz;


# direct methods
.method public constructor <init>(Ldefpackage/uz;Ldefpackage/uz;)V
    .locals 0
    .param p1, "uzVar"    # Ldefpackage/uz;
    .param p2, "uzVar2"    # Ldefpackage/uz;

    .line 12
    invoke-direct {p0}, Ldefpackage/vc;-><init>()V

    .line 13
    iput-object p2, p0, Ldefpackage/vb;->a:Ldefpackage/uz;

    .line 14
    iput-object p1, p0, Ldefpackage/vb;->b:Ldefpackage/uz;

    .line 15
    return-void
.end method

.method private final d()Ldefpackage/uz;
    .locals 3

    .line 18
    iget-object v0, p0, Ldefpackage/vb;->b:Ldefpackage/uz;

    .line 19
    .local v0, "uzVar":Ldefpackage/uz;
    iget-object v1, p0, Ldefpackage/vb;->a:Ldefpackage/uz;

    .line 20
    .local v1, "uzVar2":Ldefpackage/uz;
    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ldefpackage/vb;->b(Ldefpackage/uz;)Ldefpackage/uz;

    move-result-object v2

    return-object v2

    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public abstract a(Ldefpackage/uz;)Ldefpackage/uz;
.end method

.method public abstract b(Ldefpackage/uz;)Ldefpackage/uz;
.end method

.method public final fo(Ldefpackage/uz;)V
    .locals 2
    .param p1, "uzVar"    # Ldefpackage/uz;

    .line 40
    iget-object v0, p0, Ldefpackage/vb;->a:Ldefpackage/uz;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ldefpackage/vb;->b:Ldefpackage/uz;

    if-ne p1, v0, :cond_0

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/vb;->b:Ldefpackage/uz;

    .line 42
    iput-object v0, p0, Ldefpackage/vb;->a:Ldefpackage/uz;

    .line 44
    :cond_0
    iget-object v0, p0, Ldefpackage/vb;->a:Ldefpackage/uz;

    .line 45
    .local v0, "uzVar2":Ldefpackage/uz;
    if-ne v0, p1, :cond_1

    .line 46
    invoke-virtual {p0, v0}, Ldefpackage/vb;->a(Ldefpackage/uz;)Ldefpackage/uz;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/vb;->a:Ldefpackage/uz;

    .line 48
    :cond_1
    iget-object v1, p0, Ldefpackage/vb;->b:Ldefpackage/uz;

    if-ne v1, p1, :cond_2

    .line 49
    invoke-direct {p0}, Ldefpackage/vb;->d()Ldefpackage/uz;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/vb;->b:Ldefpackage/uz;

    .line 51
    :cond_2
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 55
    iget-object v0, p0, Ldefpackage/vb;->b:Ldefpackage/uz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ldefpackage/vb;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final next()Ljava/util/Map$Entry;
    .locals 2

    .line 33
    iget-object v0, p0, Ldefpackage/vb;->b:Ldefpackage/uz;

    .line 34
    .local v0, "uzVar":Ldefpackage/uz;
    invoke-direct {p0}, Ldefpackage/vb;->d()Ldefpackage/uz;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/vb;->b:Ldefpackage/uz;

    .line 35
    return-object v0
.end method
