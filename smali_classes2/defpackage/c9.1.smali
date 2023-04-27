.class public Ldefpackage/c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerp;->e(Lplj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lerp;

.field public final synthetic val$c3:J

.field public final synthetic val$pljVar:Lplj;


# direct methods
.method public constructor <init>(Lerp;JLplj;)V
    .locals 0
    .param p1, "this$0"    # Lerp;

    .line 549
    iput-object p1, p0, Ldefpackage/c9;->this$0:Lerp;

    iput-wide p2, p0, Ldefpackage/c9;->val$c3:J

    iput-object p4, p0, Ldefpackage/c9;->val$pljVar:Lplj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 552
    iget-object v0, p0, Ldefpackage/c9;->this$0:Lerp;

    .line 553
    .local v0, "erpVar":Lerp;
    iget-wide v1, p0, Ldefpackage/c9;->val$c3:J

    .line 554
    .local v1, "j":J
    iget-object v3, p0, Ldefpackage/c9;->val$pljVar:Lplj;

    .line 555
    .local v3, "pljVar2":Lplj;
    iget-boolean v4, v0, Lerp;->o:Z

    if-eqz v4, :cond_0

    .line 556
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 557
    .local v4, "sb3":Ljava/lang/StringBuilder;
    const-string v5, "Ignoring PSL frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    sget-object v5, Lovl;->a:Lovd;

    .line 561
    .local v5, "ovdVar3":Lovd;
    iget-object v6, v3, Lplj;->d:Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 562
    return-void

    .line 564
    .end local v4    # "sb3":Ljava/lang/StringBuilder;
    .end local v5    # "ovdVar3":Lovd;
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 565
    .local v4, "sb4":Ljava/lang/StringBuilder;
    const-string v5, "Submitting PSL frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    sget-object v5, Lovl;->a:Lovd;

    .line 569
    .local v5, "ovdVar4":Lovd;
    iget-object v6, v0, Lerp;->f:Lljf;

    const-string v7, "processPslFrame"

    invoke-interface {v6, v7}, Lljf;->e(Ljava/lang/String;)V

    .line 570
    iget-object v6, v0, Lerp;->c:Lepm;

    iget v7, v0, Lerp;->d:I

    invoke-virtual {v6, v7, v3}, Lepm;->g(ILplj;)V

    .line 571
    iget-object v6, v0, Lerp;->f:Lljf;

    invoke-interface {v6}, Lljf;->f()V

    .line 572
    return-void
.end method
