.class Ldefpackage/hyc$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hyc$1;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/hyc$1;

.field final synthetic val$hzaVar:Ldefpackage/hza;

.field final synthetic val$iatVar2:Ldefpackage/iat;

.field final synthetic val$iavVar2:Ldefpackage/iav;


# direct methods
.method constructor <init>(Ldefpackage/hyc$1;Ldefpackage/hza;Ldefpackage/iat;Ldefpackage/iav;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/hyc$1;

    .line 24
    iput-object p1, p0, Ldefpackage/hyc$1$1;->this$1:Ldefpackage/hyc$1;

    iput-object p2, p0, Ldefpackage/hyc$1$1;->val$hzaVar:Ldefpackage/hza;

    iput-object p3, p0, Ldefpackage/hyc$1$1;->val$iatVar2:Ldefpackage/iat;

    iput-object p4, p0, Ldefpackage/hyc$1$1;->val$iavVar2:Ldefpackage/iav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 27
    iget-object v0, p0, Ldefpackage/hyc$1$1;->val$hzaVar:Ldefpackage/hza;

    .line 28
    .local v0, "hzaVar2":Ldefpackage/hza;
    iget-object v1, p0, Ldefpackage/hyc$1$1;->val$iatVar2:Ldefpackage/iat;

    .line 29
    .local v1, "iatVar3":Ldefpackage/iat;
    iget-object v2, p0, Ldefpackage/hyc$1$1;->val$iavVar2:Ldefpackage/iav;

    .line 30
    .local v2, "iavVar3":Ldefpackage/iav;
    iget-object v3, v0, Ldefpackage/hza;->i:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    sget-object v3, Ldefpackage/hza;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xaab

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Trying to add previously added Smarts Processor %s"

    invoke-interface {v3, v4, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-void

    .line 34
    :cond_0
    new-instance v3, Ldefpackage/hzu;

    invoke-direct {v3, v1, v2}, Ldefpackage/hzu;-><init>(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 35
    .local v3, "hzuVar":Ldefpackage/hzu;
    iget-object v4, v0, Ldefpackage/hza;->i:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v4, v0, Ldefpackage/hza;->j:Ldefpackage/ljf;

    .line 37
    .local v4, "ljfVar":Ldefpackage/ljf;
    iget-object v5, v2, Ldefpackage/iav;->a:Ljava/lang/String;

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
    invoke-interface {v4, v6}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 39
    new-instance v6, Ldefpackage/hzs;

    new-instance v7, Ldefpackage/hzy;

    iget-object v8, v0, Ldefpackage/hza;->l:Ldefpackage/hzz;

    invoke-direct {v7, v8, v2, v1}, Ldefpackage/hzy;-><init>(Ldefpackage/hzz;Ldefpackage/iav;Ldefpackage/iat;)V

    invoke-direct {v6, v3, v7}, Ldefpackage/hzs;-><init>(Ldefpackage/hzu;Ldefpackage/iay;)V

    iput-object v6, v3, Ldefpackage/hzu;->c:Ldefpackage/iay;

    .line 40
    iget-object v7, v3, Ldefpackage/hzu;->a:Ldefpackage/iat;

    invoke-interface {v7, v6}, Ldefpackage/iat;->b(Ldefpackage/iay;)V

    .line 41
    const/4 v6, 0x1

    iput-boolean v6, v3, Ldefpackage/hzu;->d:Z

    .line 42
    iget-object v6, v3, Ldefpackage/hzu;->f:Ldefpackage/lap;

    iget-object v7, v3, Ldefpackage/hzu;->b:Ldefpackage/iav;

    iget-object v7, v7, Ldefpackage/iav;->f:Llda;

    new-instance v8, Ldefpackage/hyc$1$1$1;

    invoke-direct {v8, p0, v3}, Ldefpackage/hyc$1$1$1;-><init>(Ldefpackage/hyc$1$1;Ldefpackage/hzu;)V

    .line 47
    invoke-static {}, Ldefpackage/mip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v9

    .line 42
    invoke-interface {v7, v8, v9}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 48
    iget-object v6, v0, Ldefpackage/hza;->j:Ldefpackage/ljf;

    invoke-interface {v6}, Ldefpackage/ljf;->f()V

    .line 49
    iget-object v6, v0, Ldefpackage/hza;->p:Ldefpackage/jrl;

    invoke-virtual {v3, v6}, Ldefpackage/hzu;->d(Ldefpackage/jrl;)V

    .line 50
    iget-object v6, v0, Ldefpackage/hza;->q:Ldefpackage/lwd;

    invoke-virtual {v3, v6}, Ldefpackage/hzu;->e(Ldefpackage/lwd;)V

    .line 51
    iget-boolean v6, v0, Ldefpackage/hza;->s:Z

    invoke-virtual {v3, v6}, Ldefpackage/hzu;->f(Z)V

    .line 52
    iget-boolean v6, v0, Ldefpackage/hza;->u:Z

    invoke-virtual {v3, v6}, Ldefpackage/hzu;->c(Z)V

    .line 53
    iget-object v6, v0, Ldefpackage/hza;->f:Llda;

    invoke-interface {v6}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/hti;

    invoke-static {v6}, Ldefpackage/hza;->k(Ldefpackage/hti;)Z

    move-result v6

    invoke-virtual {v3, v6}, Ldefpackage/hzu;->g(Z)V

    .line 54
    iget-object v6, v0, Ldefpackage/hza;->g:Ldefpackage/lco;

    invoke-interface {v6}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v6}, Ldefpackage/hzu;->h(Z)V

    .line 55
    iget-object v6, v0, Ldefpackage/hza;->r:Ldefpackage/lvp;

    .line 56
    .local v6, "lvpVar":Ldefpackage/lvp;
    if-nez v6, :cond_2

    .line 57
    return-void

    .line 59
    :cond_2
    invoke-virtual {v3, v6}, Ldefpackage/hzu;->a(Ldefpackage/lvp;)V

    .line 60
    return-void
.end method
