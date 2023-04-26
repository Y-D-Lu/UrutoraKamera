.class Ldefpackage/fzn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fzn;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/ixx;Ldefpackage/lar;Ldefpackage/ojc;Ldefpackage/qkg;Ldefpackage/cqq;Ldefpackage/cka;Llda;Ldefpackage/kas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fzn;


# direct methods
.method constructor <init>(Ldefpackage/fzn;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fzn;

    .line 56
    iput-object p1, p0, Ldefpackage/fzn$1;->this$0:Ldefpackage/fzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/cqj;Ldefpackage/cqj;Z)V
    .locals 3
    .param p1, "cqjVar"    # Ldefpackage/cqj;
    .param p2, "cqjVar2"    # Ldefpackage/cqj;
    .param p3, "z"    # Z

    .line 59
    iget-object v0, p0, Ldefpackage/fzn$1;->this$0:Ldefpackage/fzn;

    .line 60
    .local v0, "fznVar":Ldefpackage/fzn;
    iget-object v1, v0, Ldefpackage/fzn;->h:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldefpackage/fzn;->j:Ldefpackage/cka;

    invoke-virtual {v1}, Ldefpackage/cka;->a()Ldefpackage/cju;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/cju;->f:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ldefpackage/cjr;

    sget-object v2, Ldefpackage/cjr;->RECORDING_SESSION_ACTIVE:Ldefpackage/cjr;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Ldefpackage/cqj;->DEFAULT:Ldefpackage/cqj;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, v0, Ldefpackage/fzn;->h:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ctm;

    invoke-interface {v1, v2}, Ldefpackage/ctm;->h(Z)V

    .line 65
    iget-object v1, v0, Ldefpackage/fzn;->k:Ldefpackage/kas;

    invoke-interface {v1, v2}, Ldefpackage/kas;->f(Z)V

    .line 66
    return-void

    .line 68
    :cond_1
    iget-object v1, v0, Ldefpackage/fzn;->h:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ctm;

    invoke-interface {v1, v2}, Ldefpackage/ctm;->d(Z)V

    .line 69
    iget-object v1, v0, Ldefpackage/fzn;->k:Ldefpackage/kas;

    invoke-interface {v1}, Ldefpackage/kas;->F()V

    .line 70
    return-void

    .line 61
    :cond_2
    :goto_0
    return-void
.end method
