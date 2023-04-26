.class Ldefpackage/efu$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/efu;-><init>(Ljava/util/concurrent/Executor;Ldefpackage/ddf;Llda;Ldefpackage/ims;Ldefpackage/ims;Ldefpackage/hug;Ldefpackage/jhh;Ldefpackage/cvo;Ldefpackage/bqg;Llda;Ldefpackage/lar;Ldefpackage/fhv;Ldefpackage/imt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/efu;

.field final synthetic val$hugVar:Ldefpackage/hug;

.field final synthetic val$jhhVar:Ldefpackage/jhh;

.field final synthetic val$ldaVar2:Llda;


# direct methods
.method constructor <init>(Ldefpackage/efu;Ldefpackage/jhh;Ldefpackage/hug;Llda;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/efu;

    .line 49
    iput-object p1, p0, Ldefpackage/efu$2;->this$0:Ldefpackage/efu;

    iput-object p2, p0, Ldefpackage/efu$2;->val$jhhVar:Ldefpackage/jhh;

    iput-object p3, p0, Ldefpackage/efu$2;->val$hugVar:Ldefpackage/hug;

    iput-object p4, p0, Ldefpackage/efu$2;->val$ldaVar2:Llda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Ldefpackage/efu$2;->val$jhhVar:Ldefpackage/jhh;

    .line 53
    .local v0, "jhhVar2":Ldefpackage/jhh;
    iget-object v1, p0, Ldefpackage/efu$2;->val$hugVar:Ldefpackage/hug;

    .line 54
    .local v1, "hugVar2":Ldefpackage/hug;
    iget-object v2, p0, Ldefpackage/efu$2;->val$ldaVar2:Llda;

    .line 55
    .local v2, "ldaVar3":Llda;
    move-object v3, p1

    check-cast v3, Ldefpackage/cwi;

    invoke-virtual {v3}, Ldefpackage/cwi;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v0}, Ldefpackage/jhh;->b()V

    goto :goto_0

    .line 57
    :cond_0
    sget-object v3, Ldefpackage/htu;->i:Ldefpackage/hun;

    invoke-interface {v1, v3}, Ldefpackage/hug;->b(Ldefpackage/hts;)Llda;

    move-result-object v3

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "off"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ldefpackage/htu;->p:Ldefpackage/huk;

    invoke-interface {v1, v3}, Ldefpackage/hug;->b(Ldefpackage/hts;)Llda;

    move-result-object v3

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jrl;

    invoke-static {v3}, Ldefpackage/efu;->e(Ldefpackage/jrl;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ldefpackage/jhh;->d()V

    .line 61
    :cond_2
    :goto_0
    return-void
.end method
