.class Ldefpackage/dhv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dhv;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dhv;

.field public final synthetic val$a:Ldefpackage/pyn;

.field public final synthetic val$ljfVar:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Ldefpackage/dhv;Ldefpackage/ljf;Ldefpackage/pyn;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dhv;

    .line 103
    iput-object p1, p0, Ldefpackage/dhv$1;->this$0:Ldefpackage/dhv;

    iput-object p2, p0, Ldefpackage/dhv$1;->val$ljfVar:Ldefpackage/ljf;

    iput-object p3, p0, Ldefpackage/dhv$1;->val$a:Ldefpackage/pyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-static {p0}, Ldefpackage/aas;->g(Ldefpackage/bvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Ldefpackage/pht;
    .locals 4

    .line 111
    iget-object v0, p0, Ldefpackage/dhv$1;->val$ljfVar:Ldefpackage/ljf;

    .line 112
    .local v0, "ljfVar2":Ldefpackage/ljf;
    iget-object v1, p0, Ldefpackage/dhv$1;->val$a:Ldefpackage/pyn;

    .line 113
    .local v1, "pynVar":Ldefpackage/pyn;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v2, Ldefpackage/doa;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ldefpackage/doa;-><init>(Ldefpackage/pyn;I)V

    const-string v3, "GpuFaceObfuscationStartup"

    invoke-interface {v0, v3, v2}, Ldefpackage/ljf;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 115
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v2

    return-object v2
.end method
