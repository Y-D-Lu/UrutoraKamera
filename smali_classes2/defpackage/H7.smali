.class public Ldefpackage/H7;
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

.field public final synthetic val$jhhVar:Ljhh;

.field public final synthetic val$ldaVar2:Llda;


# direct methods
.method public constructor <init>(Lefu;Llda;Ljhh;)V
    .locals 0
    .param p1, "this$0"    # Lefu;

    .line 38
    iput-object p1, p0, Ldefpackage/H7;->this$0:Lefu;

    iput-object p2, p0, Ldefpackage/H7;->val$ldaVar2:Llda;

    iput-object p3, p0, Ldefpackage/H7;->val$jhhVar:Ljhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Ldefpackage/H7;->val$ldaVar2:Llda;

    .line 42
    .local v0, "ldaVar3":Llda;
    iget-object v1, p0, Ldefpackage/H7;->val$jhhVar:Ljhh;

    .line 43
    .local v1, "jhhVar2":Ljhh;
    move-object v2, p1

    check-cast v2, Ljrl;

    .line 44
    .local v2, "jrlVar":Ljrl;
    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrl;

    invoke-static {v3}, Lefu;->e(Ljrl;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-virtual {v1}, Ljhh;->b()V

    .line 47
    :cond_0
    return-void
.end method
