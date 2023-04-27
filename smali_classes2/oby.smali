.class public final Loby;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lobp;

.field public b:Lobp;

.field public c:Lobp;

.field public d:Lobp;

.field public e:Lobr;

.field public f:Lobr;

.field public g:Lobr;

.field public h:Lobr;

.field public i:Lobr;

.field public j:Lobr;

.field public k:Lobr;

.field public l:Lobr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lobr;->q()Lobr;

    move-result-object v0

    iput-object v0, p0, Loby;->i:Lobr;

    .line 23
    invoke-static {}, Lobr;->q()Lobr;

    move-result-object v0

    iput-object v0, p0, Loby;->j:Lobr;

    .line 24
    invoke-static {}, Lobr;->q()Lobr;

    move-result-object v0

    iput-object v0, p0, Loby;->k:Lobr;

    .line 25
    invoke-static {}, Lobr;->q()Lobr;

    move-result-object v0

    iput-object v0, p0, Loby;->l:Lobr;

    .line 26
    new-instance v0, Lobn;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {v0, v1}, Lobn;-><init>(F)V

    iput-object v0, p0, Loby;->a:Lobp;

    .line 27
    new-instance v0, Lobn;

    invoke-direct {v0, v1}, Lobn;-><init>(F)V

    iput-object v0, p0, Loby;->b:Lobp;

    .line 28
    new-instance v0, Lobn;

    invoke-direct {v0, v1}, Lobn;-><init>(F)V

    iput-object v0, p0, Loby;->c:Lobp;

    .line 29
    new-instance v0, Lobn;

    invoke-direct {v0, v1}, Lobn;-><init>(F)V

    iput-object v0, p0, Loby;->d:Lobp;

    .line 30
    invoke-static {}, Lobr;->k()Lobr;

    move-result-object v0

    iput-object v0, p0, Loby;->e:Lobr;

    .line 31
    invoke-static {}, Lobr;->k()Lobr;

    move-result-object v0

    iput-object v0, p0, Loby;->f:Lobr;

    .line 32
    invoke-static {}, Lobr;->k()Lobr;

    move-result-object v0

    iput-object v0, p0, Loby;->g:Lobr;

    .line 33
    invoke-static {}, Lobr;->k()Lobr;

    move-result-object v0

    iput-object v0, p0, Loby;->h:Lobr;

    .line 34
    return-void
.end method

.method public constructor <init>(Lobz;)V
    .locals 2
    .param p1, "obzVar"    # Lobz;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lobr;->q()Lobr;

    move-result-object v0

    iput-object v0, p0, Loby;->i:Lobr;

    .line 38
    invoke-static {}, Lobr;->q()Lobr;

    move-result-object v0

    iput-object v0, p0, Loby;->j:Lobr;

    .line 39
    invoke-static {}, Lobr;->q()Lobr;

    move-result-object v0

    iput-object v0, p0, Loby;->k:Lobr;

    .line 40
    invoke-static {}, Lobr;->q()Lobr;

    move-result-object v0

    iput-object v0, p0, Loby;->l:Lobr;

    .line 41
    new-instance v0, Lobn;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {v0, v1}, Lobn;-><init>(F)V

    iput-object v0, p0, Loby;->a:Lobp;

    .line 42
    new-instance v0, Lobn;

    invoke-direct {v0, v1}, Lobn;-><init>(F)V

    iput-object v0, p0, Loby;->b:Lobp;

    .line 43
    new-instance v0, Lobn;

    invoke-direct {v0, v1}, Lobn;-><init>(F)V

    iput-object v0, p0, Loby;->c:Lobp;

    .line 44
    new-instance v0, Lobn;

    invoke-direct {v0, v1}, Lobn;-><init>(F)V

    iput-object v0, p0, Loby;->d:Lobp;

    .line 45
    invoke-static {}, Lobr;->k()Lobr;

    move-result-object v0

    iput-object v0, p0, Loby;->e:Lobr;

    .line 46
    invoke-static {}, Lobr;->k()Lobr;

    move-result-object v0

    iput-object v0, p0, Loby;->f:Lobr;

    .line 47
    invoke-static {}, Lobr;->k()Lobr;

    move-result-object v0

    iput-object v0, p0, Loby;->g:Lobr;

    .line 48
    invoke-static {}, Lobr;->k()Lobr;

    move-result-object v0

    iput-object v0, p0, Loby;->h:Lobr;

    .line 49
    iget-object v0, p1, Lobz;->j:Lobr;

    iput-object v0, p0, Loby;->i:Lobr;

    .line 50
    iget-object v0, p1, Lobz;->k:Lobr;

    iput-object v0, p0, Loby;->j:Lobr;

    .line 51
    iget-object v0, p1, Lobz;->l:Lobr;

    iput-object v0, p0, Loby;->k:Lobr;

    .line 52
    iget-object v0, p1, Lobz;->m:Lobr;

    iput-object v0, p0, Loby;->l:Lobr;

    .line 53
    iget-object v0, p1, Lobz;->b:Lobp;

    iput-object v0, p0, Loby;->a:Lobp;

    .line 54
    iget-object v0, p1, Lobz;->c:Lobp;

    iput-object v0, p0, Loby;->b:Lobp;

    .line 55
    iget-object v0, p1, Lobz;->d:Lobp;

    iput-object v0, p0, Loby;->c:Lobp;

    .line 56
    iget-object v0, p1, Lobz;->e:Lobp;

    iput-object v0, p0, Loby;->d:Lobp;

    .line 57
    iget-object v0, p1, Lobz;->f:Lobr;

    iput-object v0, p0, Loby;->e:Lobr;

    .line 58
    iget-object v0, p1, Lobz;->g:Lobr;

    iput-object v0, p0, Loby;->f:Lobr;

    .line 59
    iget-object v0, p1, Lobz;->h:Lobr;

    iput-object v0, p0, Loby;->g:Lobr;

    .line 60
    iget-object v0, p1, Lobz;->i:Lobr;

    iput-object v0, p0, Loby;->h:Lobr;

    .line 61
    return-void
.end method

.method public static b(Lobr;)V
    .locals 1
    .param p0, "obrVar"    # Lobr;

    .line 64
    instance-of v0, p0, Lobx;

    if-eqz v0, :cond_0

    .line 65
    move-object v0, p0

    check-cast v0, Lobx;

    .line 66
    :goto_0
    goto :goto_1

    :cond_0
    instance-of v0, p0, Lobq;

    if-nez v0, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    move-object v0, p0

    check-cast v0, Lobq;

    .line 70
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lobz;
    .locals 1

    .line 73
    new-instance v0, Lobz;

    invoke-direct {v0, p0}, Lobz;-><init>(Loby;)V

    return-object v0
.end method
