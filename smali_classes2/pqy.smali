.class public final Lpqy;
.super Lpnx;
.source ""


# instance fields
.field public final a:Lpqz;

.field public b:Lpnz;

.field public final c:Lpra;


# direct methods
.method public constructor <init>(Lpra;)V
    .locals 1
    .param p1, "praVar"    # Lpra;

    .line 12
    invoke-direct {p0}, Lpnx;-><init>()V

    .line 9
    invoke-direct {p0}, Lpqy;->b()Lpnz;

    move-result-object v0

    iput-object v0, p0, Lpqy;->b:Lpnz;

    .line 13
    iput-object p1, p0, Lpqy;->c:Lpra;

    .line 14
    new-instance v0, Lpqz;

    invoke-direct {v0, p1}, Lpqz;-><init>(Lpoc;)V

    iput-object v0, p0, Lpqy;->a:Lpqz;

    .line 15
    return-void
.end method

.method private final b()Lpnz;
    .locals 1

    .line 18
    iget-object v0, p0, Lpqy;->a:Lpqz;

    invoke-virtual {v0}, Lpqz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lpqy;->a:Lpqz;

    invoke-virtual {v0}, Lpqz;->mo197next()Lpoa;

    move-result-object v0

    invoke-virtual {v0}, Lpoc;->iterator()Lpnz;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 3

    .line 26
    iget-object v0, p0, Lpqy;->b:Lpnz;

    .line 27
    .local v0, "pnzVar":Lpnz;
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Lpnz;->a()B

    move-result v1

    .line 29
    .local v1, "a":B
    iget-object v2, p0, Lpqy;->b:Lpnz;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    invoke-direct {p0}, Lpqy;->b()Lpnz;

    move-result-object v2

    iput-object v2, p0, Lpqy;->b:Lpnz;

    .line 32
    :cond_0
    return v1

    .line 34
    .end local v1    # "a":B
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final hasNext()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lpqy;->b:Lpnz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
