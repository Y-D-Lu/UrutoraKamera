.class Ldefpackage/gth$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gth;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gth;

.field final synthetic val$gfyVar:Ldefpackage/gfy;

.field final synthetic val$lapVar2:Ldefpackage/lap;

.field final synthetic val$lncVar3:Ldefpackage/lnc;


# direct methods
.method constructor <init>(Ldefpackage/gth;Ldefpackage/lap;Ldefpackage/gfy;Ldefpackage/lnc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gth;

    .line 247
    iput-object p1, p0, Ldefpackage/gth$3;->this$0:Ldefpackage/gth;

    iput-object p2, p0, Ldefpackage/gth$3;->val$lapVar2:Ldefpackage/lap;

    iput-object p3, p0, Ldefpackage/gth$3;->val$gfyVar:Ldefpackage/gfy;

    iput-object p4, p0, Ldefpackage/gth$3;->val$lncVar3:Ldefpackage/lnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 250
    iget-object v0, p0, Ldefpackage/gth$3;->val$lapVar2:Ldefpackage/lap;

    iget-object v1, p0, Ldefpackage/gth$3;->val$gfyVar:Ldefpackage/gfy;

    iget-object v1, v1, Ldefpackage/gfy;->e:Llda;

    new-instance v2, Ldefpackage/cme;

    iget-object v3, p0, Ldefpackage/gth$3;->val$lncVar3:Ldefpackage/lnc;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Ldefpackage/cme;-><init>(Ldefpackage/lnc;I)V

    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v1, v2, v3}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 251
    return-void
.end method
