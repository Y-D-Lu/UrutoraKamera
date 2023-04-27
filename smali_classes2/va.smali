.class public final Lva;
.super Lvc;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lvd;

.field private b:Luz;

.field private c:Z


# direct methods
.method public constructor <init>(Lvd;)V
    .locals 1
    .param p1, "vdVar"    # Lvd;

    .line 13
    invoke-direct {p0}, Lvc;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lva;->c:Z

    .line 14
    iput-object p1, p0, Lva;->a:Lvd;

    .line 15
    return-void
.end method


# virtual methods
.method public final fo(Luz;)V
    .locals 3
    .param p1, "uzVar"    # Luz;

    .line 34
    iget-object v0, p0, Lva;->b:Luz;

    .line 35
    .local v0, "uzVar2":Luz;
    if-ne p1, v0, :cond_1

    .line 36
    iget-object v1, v0, Luz;->d:Luz;

    .line 37
    .local v1, "uzVar3":Luz;
    iput-object v1, p0, Lva;->b:Luz;

    .line 38
    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lva;->c:Z

    .line 40
    .end local v1    # "uzVar3":Luz;
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 44
    iget-boolean v0, p0, Lva;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lva;->a:Lvd;

    iget-object v0, v0, Lvd;->b:Luz;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 47
    :cond_1
    iget-object v0, p0, Lva;->b:Luz;

    .line 48
    .local v0, "uzVar":Luz;
    if-eqz v0, :cond_2

    iget-object v3, v0, Luz;->c:Luz;

    if-nez v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lva;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final next()Ljava/util/Map$Entry;
    .locals 2

    .line 21
    iget-boolean v0, p0, Lva;->c:Z

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lva;->c:Z

    .line 23
    iget-object v0, p0, Lva;->a:Lvd;

    iget-object v0, v0, Lvd;->b:Luz;

    .local v0, "uzVar":Luz;
    goto :goto_1

    .line 25
    .end local v0    # "uzVar":Luz;
    :cond_0
    iget-object v0, p0, Lva;->b:Luz;

    .line 26
    .local v0, "uzVar2":Luz;
    if-eqz v0, :cond_1

    iget-object v1, v0, Luz;->c:Luz;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    .line 28
    .local v0, "uzVar":Luz;
    :goto_1
    iput-object v0, p0, Lva;->b:Luz;

    .line 29
    return-object v0
.end method
