.class public Ldefpackage/b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerp;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lerp;

.field public final synthetic val$str:Ljava/lang/String;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Lerp;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Lerp;

    .line 503
    iput-object p1, p0, Ldefpackage/b9;->this$0:Lerp;

    iput-object p2, p0, Ldefpackage/b9;->val$str:Ljava/lang/String;

    iput-boolean p3, p0, Ldefpackage/b9;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 506
    iget-object v0, p0, Ldefpackage/b9;->this$0:Lerp;

    .line 507
    .local v0, "erpVar":Lerp;
    iget-object v1, p0, Ldefpackage/b9;->val$str:Ljava/lang/String;

    .line 508
    .local v1, "str2":Ljava/lang/String;
    iget-boolean v2, p0, Ldefpackage/b9;->val$z:Z

    .line 509
    .local v2, "z2":Z
    iget-boolean v3, v0, Lerp;->o:Z

    if-eqz v3, :cond_0

    .line 510
    sget-object v3, Lerp;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    sget-object v4, Lovl;->a:Lovd;

    const-string v5, "LasagnaProcSession"

    invoke-interface {v3, v4, v5}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x5a1

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Shot already done, ignoring %s."

    invoke-interface {v3, v4, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    return-void

    .line 513
    :cond_0
    sget-object v3, Lovl;->a:Lovd;

    .line 515
    .local v3, "ovdVar3":Lovd;
    :try_start_0
    iget-object v4, v0, Lerp;->f:Lljf;

    invoke-interface {v4, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 516
    if-eqz v2, :cond_1

    .line 517
    iget-object v4, v0, Lerp;->c:Lepm;

    iget v5, v0, Lerp;->d:I

    invoke-virtual {v4, v5}, Lepm;->a(I)V

    goto :goto_0

    .line 519
    :cond_1
    iget-object v4, v0, Lerp;->c:Lepm;

    iget v5, v0, Lerp;->d:I

    invoke-virtual {v4, v5}, Lepm;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    :goto_0
    iget-object v4, v0, Lerp;->f:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 523
    nop

    .line 524
    return-void

    .line 522
    :catchall_0
    move-exception v4

    iget-object v5, v0, Lerp;->f:Lljf;

    invoke-interface {v5}, Lljf;->f()V

    .line 523
    throw v4
.end method
