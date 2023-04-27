.class public final Liiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfjx;

.field public final b:Liiw;


# direct methods
.method public constructor <init>(Liiw;Lfjx;)V
    .locals 0
    .param p1, "iiwVar"    # Liiw;
    .param p2, "fjxVar"    # Lfjx;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Liiv;->b:Liiw;

    .line 11
    iput-object p2, p0, Liiv;->a:Lfjx;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 16
    iget-object v0, p0, Liiv;->b:Liiw;

    .line 17
    .local v0, "iiwVar":Liiw;
    iget-object v1, p0, Liiv;->a:Lfjx;

    .line 18
    .local v1, "fjxVar":Lfjx;
    sget-object v2, Lpac;->aq:Lpac;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 19
    .local v2, "m":Lpoy;
    sget-object v3, Lpab;->CAPTURE_DONE:Lpab;

    .line 20
    .local v3, "pabVar":Lpab;
    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v2}, Lpoy;->m()V

    .line 22
    const/4 v4, 0x0

    iput-boolean v4, v2, Lpoy;->c:Z

    .line 24
    :cond_0
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lpac;

    .line 25
    .local v4, "pacVar":Lpac;
    iget v5, v3, Lpab;->an:I

    iput v5, v4, Lpac;->d:I

    .line 26
    iget v5, v4, Lpac;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lpac;->a:I

    .line 27
    iget-object v5, v1, Lfjx;->a:Lpoy;

    invoke-virtual {v5}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Lpam;

    .line 28
    .local v5, "pamVar":Lpam;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object v5, v4, Lpac;->g:Lpam;

    .line 30
    iget v6, v4, Lpac;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lpac;->a:I

    .line 31
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lpac;

    .line 32
    .local v6, "pacVar2":Lpac;
    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpoy;

    .line 33
    .local v7, "poyVar":Lpoy;
    invoke-virtual {v7, v6}, Lpoy;->o(Lppd;)V

    .line 34
    invoke-virtual {v0, v7}, Liiw;->aA(Lpoy;)V

    .line 35
    iget-object v8, p0, Liiv;->b:Liiw;

    iget-object v8, v8, Liiw;->g:Ljava/util/concurrent/Phaser;

    invoke-virtual {v8}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    .line 36
    return-void
.end method
