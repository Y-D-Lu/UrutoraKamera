.class public Ldefpackage/I7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


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

.field public final synthetic val$hugVar:Lhug;

.field public final synthetic val$jhhVar:Ljhh;

.field public final synthetic val$ldaVar2:Llda;


# direct methods
.method public constructor <init>(Lefu;Ljhh;Lhug;Llda;)V
    .locals 0
    .param p1, "this$0"    # Lefu;

    .line 49
    iput-object p1, p0, Ldefpackage/I7;->this$0:Lefu;

    iput-object p2, p0, Ldefpackage/I7;->val$jhhVar:Ljhh;

    iput-object p3, p0, Ldefpackage/I7;->val$hugVar:Lhug;

    iput-object p4, p0, Ldefpackage/I7;->val$ldaVar2:Llda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Ldefpackage/I7;->val$jhhVar:Ljhh;

    .line 53
    .local v0, "jhhVar2":Ljhh;
    iget-object v1, p0, Ldefpackage/I7;->val$hugVar:Lhug;

    .line 54
    .local v1, "hugVar2":Lhug;
    iget-object v2, p0, Ldefpackage/I7;->val$ldaVar2:Llda;

    .line 55
    .local v2, "ldaVar3":Llda;
    move-object v3, p1

    check-cast v3, Lcwi;

    invoke-virtual {v3}, Lcwi;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v0}, Ljhh;->b()V

    goto :goto_0

    .line 57
    :cond_0
    sget-object v3, Lhtu;->i:Lhun;

    invoke-interface {v1, v3}, Lhug;->b(Lhts;)Llda;

    move-result-object v3

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "off"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lhtu;->p:Lhuk;

    invoke-interface {v1, v3}, Lhug;->b(Lhts;)Llda;

    move-result-object v3

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrl;

    invoke-static {v3}, Lefu;->e(Ljrl;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljhh;->d()V

    .line 61
    :cond_2
    :goto_0
    return-void
.end method
