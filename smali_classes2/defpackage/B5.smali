.class public Ldefpackage/B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhv;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldhv;

.field public final synthetic val$a:Lpyn;

.field public final synthetic val$ljfVar:Lljf;


# direct methods
.method public constructor <init>(Ldhv;Lljf;Lpyn;)V
    .locals 0
    .param p1, "this$0"    # Ldhv;

    .line 103
    iput-object p1, p0, Ldefpackage/B5;->this$0:Ldhv;

    iput-object p2, p0, Ldefpackage/B5;->val$ljfVar:Lljf;

    iput-object p3, p0, Ldefpackage/B5;->val$a:Lpyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 4

    .line 111
    iget-object v0, p0, Ldefpackage/B5;->val$ljfVar:Lljf;

    .line 112
    .local v0, "ljfVar2":Lljf;
    iget-object v1, p0, Ldefpackage/B5;->val$a:Lpyn;

    .line 113
    .local v1, "pynVar":Lpyn;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v2, Ldoa;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ldoa;-><init>(Lpyn;I)V

    const-string v3, "GpuFaceObfuscationStartup"

    invoke-interface {v0, v3, v2}, Lljf;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 115
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v2

    return-object v2
.end method
