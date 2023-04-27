.class public final Lnqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lnqh;

.field public final b:Lnqf;


# direct methods
.method public constructor <init>(Lnqf;Lnqh;)V
    .locals 0
    .param p1, "nqfVar"    # Lnqf;
    .param p2, "nqhVar"    # Lnqh;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lnqd;->b:Lnqf;

    .line 13
    iput-object p2, p0, Lnqd;->a:Lnqh;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 18
    iget-object v0, p0, Lnqd;->b:Lnqf;

    iget-object v0, v0, Lnqf;->a:Laii;

    invoke-virtual {v0}, Laii;->h()V

    .line 20
    :try_start_0
    iget-object v0, p0, Lnqd;->b:Lnqf;

    iget-object v0, v0, Lnqf;->b:Lahz;

    iget-object v1, p0, Lnqd;->a:Lnqh;

    invoke-virtual {v0, v1}, Lahz;->a(Ljava/lang/Object;)I

    move-result v0

    .line 21
    .local v0, "a":I
    iget-object v1, p0, Lnqd;->b:Lnqf;

    iget-object v1, v1, Lnqf;->a:Laii;

    invoke-virtual {v1}, Laii;->j()V

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v2, p0, Lnqd;->b:Lnqf;

    iget-object v2, v2, Lnqf;->a:Laii;

    invoke-virtual {v2}, Laii;->i()V

    .line 22
    return-object v1

    .line 24
    .end local v0    # "a":I
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnqd;->b:Lnqf;

    iget-object v1, v1, Lnqf;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    .line 25
    throw v0
.end method
