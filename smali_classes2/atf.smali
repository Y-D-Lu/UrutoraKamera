.class public final Latf;
.super Late;
.source ""


# instance fields
.field public final c:Latg;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Iterator;

.field private f:I


# direct methods
.method public constructor <init>(Latg;Latl;)V
    .locals 2
    .param p1, "atgVar"    # Latg;
    .param p2, "atlVar"    # Latl;

    .line 16
    invoke-direct {p0, p1}, Late;-><init>(Latg;)V

    .line 17
    iput-object p1, p0, Latf;->c:Latg;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Latf;->f:I

    .line 19
    invoke-virtual {p2}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p2, Latl;->a:Ljava/lang/String;

    iput-object v0, p1, Latg;->b:Ljava/lang/String;

    .line 22
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Late;->a(Latl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latf;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Latl;->h()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Latf;->e:Ljava/util/Iterator;

    .line 24
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 28
    iget-object v0, p0, Late;->b:Latd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 29
    return v1

    .line 31
    :cond_0
    iget-object v0, p0, Latf;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Latf;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    .line 35
    .local v0, "atlVar":Latl;
    iget v2, p0, Latf;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Latf;->f:I

    .line 36
    const/4 v2, 0x0

    .line 37
    .local v2, "str":Ljava/lang/String;
    invoke-virtual {v0}, Latl;->g()Latx;

    move-result-object v3

    invoke-virtual {v3}, Latx;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    iget-object v3, p0, Latf;->c:Latg;

    iget-object v4, v0, Latl;->a:Ljava/lang/String;

    iput-object v4, v3, Latg;->b:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_2
    iget-object v3, v0, Latl;->c:Latl;

    if-eqz v3, :cond_3

    .line 40
    iget-object v3, p0, Latf;->d:Ljava/lang/String;

    iget v4, p0, Latf;->f:I

    invoke-virtual {p0, v0, v3, v4}, Late;->a(Latl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 42
    :cond_3
    :goto_0
    iget-object v3, p0, Latf;->c:Latg;

    iget-object v3, v3, Latg;->a:Latu;

    invoke-virtual {v3}, Latu;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Latl;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 43
    invoke-virtual {p0}, Latf;->hasNext()Z

    move-result v1

    return v1

    .line 45
    :cond_4
    iget-object v3, p0, Latf;->c:Latg;

    iget-object v3, v3, Latg;->b:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Late;->b(Latl;Ljava/lang/String;Ljava/lang/String;)Latd;

    move-result-object v3

    iput-object v3, p0, Late;->b:Latd;

    .line 46
    return v1
.end method
