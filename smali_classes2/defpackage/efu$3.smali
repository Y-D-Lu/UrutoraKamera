.class Ldefpackage/efu$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/efu;-><init>(Ljava/util/concurrent/Executor;Ldefpackage/ddf;Llda;Ldefpackage/ims;Ldefpackage/ims;Ldefpackage/hug;Ldefpackage/jhh;Ldefpackage/cvo;Ldefpackage/bqg;Llda;Ldefpackage/lar;Ldefpackage/fhv;Ldefpackage/imt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/efu;

.field public final synthetic val$cvoVar:Ldefpackage/cvo;

.field public final synthetic val$hugVar:Ldefpackage/hug;

.field public final synthetic val$jhhVar:Ldefpackage/jhh;

.field public final synthetic val$ldaVar2:Llda;


# direct methods
.method public constructor <init>(Ldefpackage/efu;Ldefpackage/cvo;Ldefpackage/hug;Llda;Ldefpackage/jhh;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/efu;

    .line 66
    iput-object p1, p0, Ldefpackage/efu$3;->this$0:Ldefpackage/efu;

    iput-object p2, p0, Ldefpackage/efu$3;->val$cvoVar:Ldefpackage/cvo;

    iput-object p3, p0, Ldefpackage/efu$3;->val$hugVar:Ldefpackage/hug;

    iput-object p4, p0, Ldefpackage/efu$3;->val$ldaVar2:Llda;

    iput-object p5, p0, Ldefpackage/efu$3;->val$jhhVar:Ldefpackage/jhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 69
    iget-object v0, p0, Ldefpackage/efu$3;->this$0:Ldefpackage/efu;

    .line 70
    .local v0, "efuVar":Ldefpackage/efu;
    iget-object v1, p0, Ldefpackage/efu$3;->val$cvoVar:Ldefpackage/cvo;

    .line 71
    .local v1, "cvoVar2":Ldefpackage/cvo;
    iget-object v2, p0, Ldefpackage/efu$3;->val$hugVar:Ldefpackage/hug;

    .line 72
    .local v2, "hugVar2":Ldefpackage/hug;
    iget-object v3, p0, Ldefpackage/efu$3;->val$ldaVar2:Llda;

    .line 73
    .local v3, "ldaVar3":Llda;
    iget-object v4, p0, Ldefpackage/efu$3;->val$jhhVar:Ldefpackage/jhh;

    .line 74
    .local v4, "jhhVar2":Ldefpackage/jhh;
    invoke-virtual {v1}, Ldefpackage/cvo;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ldefpackage/htu;->i:Ldefpackage/hun;

    invoke-interface {v2, v5}, Ldefpackage/hug;->b(Ldefpackage/hts;)Llda;

    move-result-object v5

    check-cast v5, Ldefpackage/lce;

    iget-object v5, v5, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "off"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/jrl;

    invoke-static {v5}, Ldefpackage/efu;->e(Ldefpackage/jrl;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 75
    invoke-virtual {v4}, Ldefpackage/jhh;->d()V

    .line 77
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ldefpackage/efu;->a(Z)V

    .line 78
    return-void
.end method
