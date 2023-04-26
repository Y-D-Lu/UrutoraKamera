.class final Ldefpackage/iiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/fjx;

.field final b:Ldefpackage/iiw;


# direct methods
.method public constructor <init>(Ldefpackage/iiw;Ldefpackage/fjx;)V
    .locals 0
    .param p1, "iiwVar"    # Ldefpackage/iiw;
    .param p2, "fjxVar"    # Ldefpackage/fjx;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/iiv;->b:Ldefpackage/iiw;

    .line 11
    iput-object p2, p0, Ldefpackage/iiv;->a:Ldefpackage/fjx;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 16
    iget-object v0, p0, Ldefpackage/iiv;->b:Ldefpackage/iiw;

    .line 17
    .local v0, "iiwVar":Ldefpackage/iiw;
    iget-object v1, p0, Ldefpackage/iiv;->a:Ldefpackage/fjx;

    .line 18
    .local v1, "fjxVar":Ldefpackage/fjx;
    sget-object v2, Ldefpackage/pac;->aq:Ldefpackage/pac;

    invoke-virtual {v2}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v2

    .line 19
    .local v2, "m":Ldefpackage/poy;
    sget-object v3, Ldefpackage/pab;->CAPTURE_DONE:Ldefpackage/pab;

    .line 20
    .local v3, "pabVar":Ldefpackage/pab;
    iget-boolean v4, v2, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 22
    const/4 v4, 0x0

    iput-boolean v4, v2, Ldefpackage/poy;->c:Z

    .line 24
    :cond_0
    iget-object v4, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/pac;

    .line 25
    .local v4, "pacVar":Ldefpackage/pac;
    iget v5, v3, Ldefpackage/pab;->an:I

    iput v5, v4, Ldefpackage/pac;->d:I

    .line 26
    iget v5, v4, Ldefpackage/pac;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Ldefpackage/pac;->a:I

    .line 27
    iget-object v5, v1, Ldefpackage/fjx;->a:Ldefpackage/poy;

    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v5

    check-cast v5, Ldefpackage/pam;

    .line 28
    .local v5, "pamVar":Ldefpackage/pam;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object v5, v4, Ldefpackage/pac;->g:Ldefpackage/pam;

    .line 30
    iget v6, v4, Ldefpackage/pac;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Ldefpackage/pac;->a:I

    .line 31
    invoke-virtual {v2}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v6

    check-cast v6, Ldefpackage/pac;

    .line 32
    .local v6, "pacVar2":Ldefpackage/pac;
    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/poy;

    .line 33
    .local v7, "poyVar":Ldefpackage/poy;
    invoke-virtual {v7, v6}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 34
    invoke-virtual {v0, v7}, Ldefpackage/iiw;->aA(Ldefpackage/poy;)V

    .line 35
    iget-object v8, p0, Ldefpackage/iiv;->b:Ldefpackage/iiw;

    iget-object v8, v8, Ldefpackage/iiw;->g:Ljava/util/concurrent/Phaser;

    invoke-virtual {v8}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    .line 36
    return-void
.end method
