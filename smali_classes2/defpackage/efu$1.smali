.class Ldefpackage/efu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


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

.field public final synthetic val$jhhVar:Ldefpackage/jhh;

.field public final synthetic val$ldaVar2:Llda;


# direct methods
.method public constructor <init>(Ldefpackage/efu;Llda;Ldefpackage/jhh;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/efu;

    .line 38
    iput-object p1, p0, Ldefpackage/efu$1;->this$0:Ldefpackage/efu;

    iput-object p2, p0, Ldefpackage/efu$1;->val$ldaVar2:Llda;

    iput-object p3, p0, Ldefpackage/efu$1;->val$jhhVar:Ldefpackage/jhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Ldefpackage/efu$1;->val$ldaVar2:Llda;

    .line 42
    .local v0, "ldaVar3":Llda;
    iget-object v1, p0, Ldefpackage/efu$1;->val$jhhVar:Ldefpackage/jhh;

    .line 43
    .local v1, "jhhVar2":Ldefpackage/jhh;
    move-object v2, p1

    check-cast v2, Ldefpackage/jrl;

    .line 44
    .local v2, "jrlVar":Ldefpackage/jrl;
    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jrl;

    invoke-static {v3}, Ldefpackage/efu;->e(Ldefpackage/jrl;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-virtual {v1}, Ldefpackage/jhh;->b()V

    .line 47
    :cond_0
    return-void
.end method
