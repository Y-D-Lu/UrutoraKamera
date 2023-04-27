.class public final Lfdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lavu;


# instance fields
.field public final a:Lawl;

.field public final b:Lfdc;


# direct methods
.method public constructor <init>(Lfdc;Lawl;)V
    .locals 0
    .param p1, "fdcVar"    # Lfdc;
    .param p2, "awlVar"    # Lawl;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfdb;->b:Lfdc;

    .line 11
    iput-object p2, p0, Lfdb;->a:Lawl;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLawl;)V
    .locals 6
    .param p1, "z"    # Z
    .param p2, "awlVar"    # Lawl;

    .line 16
    iget-object v0, p0, Lfdb;->b:Lfdc;

    iget-object v0, v0, Lfdc;->a:Lfdj;

    .line 17
    .local v0, "fdjVar":Lfdj;
    iget v1, v0, Lfdj;->k:I

    add-int/lit8 v1, v1, 0x1

    .line 18
    .local v1, "i":I
    iput v1, v0, Lfdj;->k:I

    .line 19
    iget-boolean v2, v0, Lfdj;->j:Z

    if-eqz v2, :cond_0

    .line 20
    sget-object v2, Lfdj;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const/16 v3, 0x672

    const-string v4, "Past trial succeeded so nothing to do, shouldn\'t have gotten to this."

    invoke-static {v2, v4, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_1

    .line 22
    :cond_0
    if-nez p1, :cond_1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 23
    :cond_1
    iget-object v2, p0, Lfdb;->a:Lawl;

    invoke-virtual {v0, v2}, Lfdj;->d(Lawl;)V

    .line 25
    :cond_2
    iget-object v2, p0, Lfdb;->b:Lfdc;

    iget-object v3, v2, Lfdc;->a:Lfdj;

    .line 26
    .local v3, "fdjVar2":Lfdj;
    if-eqz p1, :cond_3

    iget-wide v4, v3, Lfdj;->i:D

    goto :goto_0

    :cond_3
    const-wide v4, -0x3f3c7d0000000000L    # -9990.0

    :goto_0
    iput-wide v4, v3, Lfdj;->h:D

    .line 27
    iget-object v2, v2, Lfdc;->a:Lfdj;

    iput-boolean p1, v2, Lfdj;->j:Z

    .line 29
    .end local v3    # "fdjVar2":Lfdj;
    :goto_1
    iget-object v2, p0, Lfdb;->b:Lfdc;

    iget-object v2, v2, Lfdc;->a:Lfdj;

    iget-object v2, v2, Lfdj;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 30
    return-void
.end method
