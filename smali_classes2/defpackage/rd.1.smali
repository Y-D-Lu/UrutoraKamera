.class public Ldefpackage/rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzn;-><init>(Lqkg;Lqkg;Lqkg;Lixx;Llar;Lojc;Lqkg;Lcqq;Lcka;Llda;Lkas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfzn;


# direct methods
.method public constructor <init>(Lfzn;)V
    .locals 0
    .param p1, "this$0"    # Lfzn;

    .line 56
    iput-object p1, p0, Ldefpackage/rd;->this$0:Lfzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqj;Lcqj;Z)V
    .locals 3
    .param p1, "cqjVar"    # Lcqj;
    .param p2, "cqjVar2"    # Lcqj;
    .param p3, "z"    # Z

    .line 59
    iget-object v0, p0, Ldefpackage/rd;->this$0:Lfzn;

    .line 60
    .local v0, "fznVar":Lfzn;
    iget-object v1, v0, Lfzn;->h:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfzn;->j:Lcka;

    invoke-virtual {v1}, Lcka;->a()Lcju;

    move-result-object v1

    iget-object v1, v1, Lcju;->f:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Lcjr;

    sget-object v2, Lcjr;->RECORDING_SESSION_ACTIVE:Lcjr;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Lcqj;->DEFAULT:Lcqj;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, v0, Lfzn;->h:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctm;

    invoke-interface {v1, v2}, Lctm;->h(Z)V

    .line 65
    iget-object v1, v0, Lfzn;->k:Lkas;

    invoke-interface {v1, v2}, Lkas;->f(Z)V

    .line 66
    return-void

    .line 68
    :cond_1
    iget-object v1, v0, Lfzn;->h:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctm;

    invoke-interface {v1, v2}, Lctm;->d(Z)V

    .line 69
    iget-object v1, v0, Lfzn;->k:Lkas;

    invoke-interface {v1}, Lkas;->F()V

    .line 70
    return-void

    .line 61
    :cond_2
    :goto_0
    return-void
.end method
