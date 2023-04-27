.class public Ldefpackage/J7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefu;-><init>(Ljava/util/concurrent/Executor;Lddf;Llda;Lims;Lims;Lhug;Ljhh;Lcvo;Lbqg;Llda;Llar;Lfhv;Limt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lefu;

.field public final synthetic val$cvoVar:Lcvo;

.field public final synthetic val$hugVar:Lhug;

.field public final synthetic val$jhhVar:Ljhh;

.field public final synthetic val$ldaVar2:Llda;


# direct methods
.method public constructor <init>(Lefu;Lcvo;Lhug;Llda;Ljhh;)V
    .locals 0
    .param p1, "this$0"    # Lefu;

    .line 66
    iput-object p1, p0, Ldefpackage/J7;->this$0:Lefu;

    iput-object p2, p0, Ldefpackage/J7;->val$cvoVar:Lcvo;

    iput-object p3, p0, Ldefpackage/J7;->val$hugVar:Lhug;

    iput-object p4, p0, Ldefpackage/J7;->val$ldaVar2:Llda;

    iput-object p5, p0, Ldefpackage/J7;->val$jhhVar:Ljhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 69
    iget-object v0, p0, Ldefpackage/J7;->this$0:Lefu;

    .line 70
    .local v0, "efuVar":Lefu;
    iget-object v1, p0, Ldefpackage/J7;->val$cvoVar:Lcvo;

    .line 71
    .local v1, "cvoVar2":Lcvo;
    iget-object v2, p0, Ldefpackage/J7;->val$hugVar:Lhug;

    .line 72
    .local v2, "hugVar2":Lhug;
    iget-object v3, p0, Ldefpackage/J7;->val$ldaVar2:Llda;

    .line 73
    .local v3, "ldaVar3":Llda;
    iget-object v4, p0, Ldefpackage/J7;->val$jhhVar:Ljhh;

    .line 74
    .local v4, "jhhVar2":Ljhh;
    invoke-virtual {v1}, Lcvo;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lhtu;->i:Lhun;

    invoke-interface {v2, v5}, Lhug;->b(Lhts;)Llda;

    move-result-object v5

    check-cast v5, Llce;

    iget-object v5, v5, Llce;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "off"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrl;

    invoke-static {v5}, Lefu;->e(Ljrl;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 75
    invoke-virtual {v4}, Ljhh;->d()V

    .line 77
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lefu;->a(Z)V

    .line 78
    return-void
.end method
