.class public Ldefpackage/K3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcso;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcso;

.field public final synthetic val$a2:Lpyn;

.field public final synthetic val$a3:Lpyn;

.field public final synthetic val$ljfVar2:Lljf;


# direct methods
.method public constructor <init>(Lcso;Lljf;Lpyn;Lpyn;)V
    .locals 0
    .param p1, "this$0"    # Lcso;

    .line 336
    iput-object p1, p0, Ldefpackage/K3;->this$0:Lcso;

    iput-object p2, p0, Ldefpackage/K3;->val$ljfVar2:Lljf;

    iput-object p3, p0, Ldefpackage/K3;->val$a2:Lpyn;

    iput-object p4, p0, Ldefpackage/K3;->val$a3:Lpyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 339
    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 6

    .line 344
    iget-object v0, p0, Ldefpackage/K3;->val$ljfVar2:Lljf;

    .line 345
    .local v0, "ljfVar3":Lljf;
    iget-object v1, p0, Ldefpackage/K3;->val$a2:Lpyn;

    .line 346
    .local v1, "pynVar":Lpyn;
    iget-object v2, p0, Ldefpackage/K3;->val$a3:Lpyn;

    .line 347
    .local v2, "pynVar2":Lpyn;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    new-instance v3, Ldoa;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ldoa;-><init>(Lpyn;I)V

    const-string v5, "CpuFaceBeautificationStartup"

    invoke-interface {v0, v5, v3}, Lljf;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    new-instance v3, Ldoa;

    invoke-direct {v3, v2, v4}, Ldoa;-><init>(Lpyn;I)V

    const-string v4, "GpuFaceBeautificationStartup"

    invoke-interface {v0, v4, v3}, Lljf;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 351
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v3

    return-object v3
.end method
