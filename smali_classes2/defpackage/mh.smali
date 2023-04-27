.class public Ldefpackage/Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Nh;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Nh;

.field public final synthetic val$hzaVar:Lhza;

.field public final synthetic val$iatVar2:Liat;

.field public final synthetic val$iavVar2:Liav;


# direct methods
.method public constructor <init>(Ldefpackage/Nh;Lhza;Liat;Liav;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Nh;

    .line 24
    iput-object p1, p0, Ldefpackage/Mh;->this$1:Ldefpackage/Nh;

    iput-object p2, p0, Ldefpackage/Mh;->val$hzaVar:Lhza;

    iput-object p3, p0, Ldefpackage/Mh;->val$iatVar2:Liat;

    iput-object p4, p0, Ldefpackage/Mh;->val$iavVar2:Liav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 27
    iget-object v0, p0, Ldefpackage/Mh;->val$hzaVar:Lhza;

    .line 28
    .local v0, "hzaVar2":Lhza;
    iget-object v1, p0, Ldefpackage/Mh;->val$iatVar2:Liat;

    .line 29
    .local v1, "iatVar3":Liat;
    iget-object v2, p0, Ldefpackage/Mh;->val$iavVar2:Liav;

    .line 30
    .local v2, "iavVar3":Liav;
    iget-object v3, v0, Lhza;->i:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    sget-object v3, Lhza;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xaab

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Trying to add previously added Smarts Processor %s"

    invoke-interface {v3, v4, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-void

    .line 34
    :cond_0
    new-instance v3, Lhzu;

    invoke-direct {v3, v1, v2}, Lhzu;-><init>(Liat;Liav;)V

    .line 35
    .local v3, "hzuVar":Lhzu;
    iget-object v4, v0, Lhza;->i:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v4, v0, Lhza;->j:Lljf;

    .line 37
    .local v4, "ljfVar":Lljf;
    iget-object v5, v2, Liav;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .local v5, "valueOf":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "smartsProcessor#init-"

    if-eqz v6, :cond_1

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v4, v6}, Lljf;->e(Ljava/lang/String;)V

    .line 39
    new-instance v6, Lhzs;

    new-instance v7, Lhzy;

    iget-object v8, v0, Lhza;->l:Lhzz;

    invoke-direct {v7, v8, v2, v1}, Lhzy;-><init>(Lhzz;Liav;Liat;)V

    invoke-direct {v6, v3, v7}, Lhzs;-><init>(Lhzu;Liay;)V

    iput-object v6, v3, Lhzu;->c:Liay;

    .line 40
    iget-object v7, v3, Lhzu;->a:Liat;

    invoke-interface {v7, v6}, Liat;->b(Liay;)V

    .line 41
    const/4 v6, 0x1

    iput-boolean v6, v3, Lhzu;->d:Z

    .line 42
    iget-object v6, v3, Lhzu;->f:Llap;

    iget-object v7, v3, Lhzu;->b:Liav;

    iget-object v7, v7, Liav;->f:Llda;

    new-instance v8, Ldefpackage/Lh;

    invoke-direct {v8, p0, v3}, Ldefpackage/Lh;-><init>(Ldefpackage/Mh;Lhzu;)V

    .line 47
    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v9

    .line 42
    invoke-interface {v7, v8, v9}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v6, v7}, Llap;->c(Llie;)V

    .line 48
    iget-object v6, v0, Lhza;->j:Lljf;

    invoke-interface {v6}, Lljf;->f()V

    .line 49
    iget-object v6, v0, Lhza;->p:Ljrl;

    invoke-virtual {v3, v6}, Lhzu;->d(Ljrl;)V

    .line 50
    iget-object v6, v0, Lhza;->q:Llwd;

    invoke-virtual {v3, v6}, Lhzu;->e(Llwd;)V

    .line 51
    iget-boolean v6, v0, Lhza;->s:Z

    invoke-virtual {v3, v6}, Lhzu;->f(Z)V

    .line 52
    iget-boolean v6, v0, Lhza;->u:Z

    invoke-virtual {v3, v6}, Lhzu;->c(Z)V

    .line 53
    iget-object v6, v0, Lhza;->f:Llda;

    invoke-interface {v6}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhti;

    invoke-static {v6}, Lhza;->k(Lhti;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lhzu;->g(Z)V

    .line 54
    iget-object v6, v0, Lhza;->g:Llco;

    invoke-interface {v6}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v6}, Lhzu;->h(Z)V

    .line 55
    iget-object v6, v0, Lhza;->r:Llvp;

    .line 56
    .local v6, "lvpVar":Llvp;
    if-nez v6, :cond_2

    .line 57
    return-void

    .line 59
    :cond_2
    invoke-virtual {v3, v6}, Lhzu;->a(Llvp;)V

    .line 60
    return-void
.end method
