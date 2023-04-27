.class public Ldefpackage/Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgth;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgth;

.field public final synthetic val$a2:Lojc;

.field public final synthetic val$lapVar:Llap;

.field public final synthetic val$lncVar2:Llnc;


# direct methods
.method public constructor <init>(Lgth;Lojc;Llap;Llnc;)V
    .locals 0
    .param p1, "this$0"    # Lgth;

    .line 208
    iput-object p1, p0, Ldefpackage/Pe;->this$0:Lgth;

    iput-object p2, p0, Ldefpackage/Pe;->val$a2:Lojc;

    iput-object p3, p0, Ldefpackage/Pe;->val$lapVar:Llap;

    iput-object p4, p0, Ldefpackage/Pe;->val$lncVar2:Llnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 211
    iget-object v0, p0, Ldefpackage/Pe;->val$a2:Lojc;

    .line 212
    .local v0, "ojcVar":Lojc;
    iget-object v1, p0, Ldefpackage/Pe;->val$lapVar:Llap;

    .line 213
    .local v1, "lapVar2":Llap;
    iget-object v2, p0, Ldefpackage/Pe;->val$lncVar2:Llnc;

    .line 214
    .local v2, "lncVar3":Llnc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 215
    return-void

    .line 217
    :cond_0
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhcl;

    .line 218
    .local v3, "hclVar":Lhcl;
    invoke-interface {v3}, Lhcl;->b()Llda;

    move-result-object v4

    new-instance v5, Ldefpackage/Oe;

    invoke-direct {v5, p0, v2, v3}, Ldefpackage/Oe;-><init>(Ldefpackage/Pe;Llnc;Lhcl;)V

    sget-object v6, Lpgr;->a:Lpgr;

    invoke-interface {v4, v5, v6}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v4

    invoke-virtual {v1, v4}, Llap;->c(Llie;)V

    .line 224
    return-void
.end method
