.class public Ldefpackage/v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgnl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelt;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lelt;

.field public final synthetic val$ljfVar2:Lljf;

.field public final synthetic val$qkgVar2:Lqkg;

.field public final synthetic val$qkgVar3:Lqkg;


# direct methods
.method public constructor <init>(Lelt;Lljf;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "this$0"    # Lelt;

    .line 429
    iput-object p1, p0, Ldefpackage/v8;->this$0:Lelt;

    iput-object p2, p0, Ldefpackage/v8;->val$ljfVar2:Lljf;

    iput-object p3, p0, Ldefpackage/v8;->val$qkgVar3:Lqkg;

    iput-object p4, p0, Ldefpackage/v8;->val$qkgVar2:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 432
    iget-object v0, p0, Ldefpackage/v8;->val$ljfVar2:Lljf;

    .line 433
    .local v0, "ljfVar3":Lljf;
    iget-object v1, p0, Ldefpackage/v8;->val$qkgVar3:Lqkg;

    .line 434
    .local v1, "qkgVar4":Lqkg;
    iget-object v2, p0, Ldefpackage/v8;->val$qkgVar2:Lqkg;

    .line 435
    .local v2, "qkgVar5":Lqkg;
    const-string v3, "MICRO_GyroModule#stopGyroCapture"

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 436
    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvp;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldvq;

    invoke-virtual {v3, v4}, Ldvp;->e(Ldvq;)V

    .line 437
    invoke-interface {v0}, Lljf;->f()V

    .line 438
    return-void
.end method
