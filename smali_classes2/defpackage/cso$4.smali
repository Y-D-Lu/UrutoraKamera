.class Ldefpackage/cso$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cso;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cso;

.field final synthetic val$a2:Ldefpackage/pyn;

.field final synthetic val$a3:Ldefpackage/pyn;

.field final synthetic val$ljfVar2:Ldefpackage/ljf;


# direct methods
.method constructor <init>(Ldefpackage/cso;Ldefpackage/ljf;Ldefpackage/pyn;Ldefpackage/pyn;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cso;

    .line 336
    iput-object p1, p0, Ldefpackage/cso$4;->this$0:Ldefpackage/cso;

    iput-object p2, p0, Ldefpackage/cso$4;->val$ljfVar2:Ldefpackage/ljf;

    iput-object p3, p0, Ldefpackage/cso$4;->val$a2:Ldefpackage/pyn;

    iput-object p4, p0, Ldefpackage/cso$4;->val$a3:Ldefpackage/pyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 339
    invoke-static {p0}, Ldefpackage/aas;->g(Ldefpackage/bvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Ldefpackage/pht;
    .locals 6

    .line 344
    iget-object v0, p0, Ldefpackage/cso$4;->val$ljfVar2:Ldefpackage/ljf;

    .line 345
    .local v0, "ljfVar3":Ldefpackage/ljf;
    iget-object v1, p0, Ldefpackage/cso$4;->val$a2:Ldefpackage/pyn;

    .line 346
    .local v1, "pynVar":Ldefpackage/pyn;
    iget-object v2, p0, Ldefpackage/cso$4;->val$a3:Ldefpackage/pyn;

    .line 347
    .local v2, "pynVar2":Ldefpackage/pyn;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    new-instance v3, Ldefpackage/doa;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ldefpackage/doa;-><init>(Ldefpackage/pyn;I)V

    const-string v5, "CpuFaceBeautificationStartup"

    invoke-interface {v0, v5, v3}, Ldefpackage/ljf;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    new-instance v3, Ldefpackage/doa;

    invoke-direct {v3, v2, v4}, Ldefpackage/doa;-><init>(Ldefpackage/pyn;I)V

    const-string v4, "GpuFaceBeautificationStartup"

    invoke-interface {v0, v4, v3}, Ldefpackage/ljf;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 351
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v3

    return-object v3
.end method
