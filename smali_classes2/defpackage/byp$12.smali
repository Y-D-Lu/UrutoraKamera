.class Ldefpackage/byp$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/byp;->a(Ldefpackage/jrl;Ldefpackage/gqs;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/byp;

.field public final synthetic val$a:Ldefpackage/lie;

.field public final synthetic val$a2:Ldefpackage/lie;

.field public final synthetic val$a3:Ldefpackage/lie;

.field public final synthetic val$a4:Ldefpackage/lie;

.field public final synthetic val$a5:Ldefpackage/lie;

.field public final synthetic val$a6:Ldefpackage/lie;

.field public final synthetic val$a7:Ldefpackage/lie;

.field public final synthetic val$a8:Ldefpackage/lie;

.field public final synthetic val$a9:Ldefpackage/lie;


# direct methods
.method public constructor <init>(Ldefpackage/byp;Ldefpackage/lie;Ldefpackage/lie;Ldefpackage/lie;Ldefpackage/lie;Ldefpackage/lie;Ldefpackage/lie;Ldefpackage/lie;Ldefpackage/lie;Ldefpackage/lie;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/byp;

    .line 643
    iput-object p1, p0, Ldefpackage/byp$12;->this$0:Ldefpackage/byp;

    iput-object p2, p0, Ldefpackage/byp$12;->val$a5:Ldefpackage/lie;

    iput-object p3, p0, Ldefpackage/byp$12;->val$a:Ldefpackage/lie;

    iput-object p4, p0, Ldefpackage/byp$12;->val$a2:Ldefpackage/lie;

    iput-object p5, p0, Ldefpackage/byp$12;->val$a6:Ldefpackage/lie;

    iput-object p6, p0, Ldefpackage/byp$12;->val$a7:Ldefpackage/lie;

    iput-object p7, p0, Ldefpackage/byp$12;->val$a8:Ldefpackage/lie;

    iput-object p8, p0, Ldefpackage/byp$12;->val$a4:Ldefpackage/lie;

    iput-object p9, p0, Ldefpackage/byp$12;->val$a9:Ldefpackage/lie;

    iput-object p10, p0, Ldefpackage/byp$12;->val$a3:Ldefpackage/lie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 11

    .line 646
    iget-object v0, p0, Ldefpackage/byp$12;->this$0:Ldefpackage/byp;

    .line 647
    .local v0, "bypVar":Ldefpackage/byp;
    iget-object v1, p0, Ldefpackage/byp$12;->val$a5:Ldefpackage/lie;

    .line 648
    .local v1, "lieVar":Ldefpackage/lie;
    iget-object v2, p0, Ldefpackage/byp$12;->val$a:Ldefpackage/lie;

    .line 649
    .local v2, "lieVar2":Ldefpackage/lie;
    iget-object v3, p0, Ldefpackage/byp$12;->val$a2:Ldefpackage/lie;

    .line 650
    .local v3, "lieVar3":Ldefpackage/lie;
    iget-object v4, p0, Ldefpackage/byp$12;->val$a6:Ldefpackage/lie;

    .line 651
    .local v4, "lieVar4":Ldefpackage/lie;
    iget-object v5, p0, Ldefpackage/byp$12;->val$a7:Ldefpackage/lie;

    .line 652
    .local v5, "lieVar5":Ldefpackage/lie;
    iget-object v6, p0, Ldefpackage/byp$12;->val$a8:Ldefpackage/lie;

    .line 653
    .local v6, "lieVar6":Ldefpackage/lie;
    iget-object v7, p0, Ldefpackage/byp$12;->val$a4:Ldefpackage/lie;

    .line 654
    .local v7, "lieVar7":Ldefpackage/lie;
    iget-object v8, p0, Ldefpackage/byp$12;->val$a9:Ldefpackage/lie;

    .line 655
    .local v8, "lieVar8":Ldefpackage/lie;
    iget-object v9, p0, Ldefpackage/byp$12;->val$a3:Ldefpackage/lie;

    .line 656
    .local v9, "lieVar9":Ldefpackage/lie;
    invoke-virtual {v0}, Ldefpackage/byp;->f()V

    .line 657
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 658
    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 659
    invoke-interface {v3}, Ldefpackage/lie;->close()V

    .line 660
    invoke-interface {v4}, Ldefpackage/lie;->close()V

    .line 661
    invoke-interface {v5}, Ldefpackage/lie;->close()V

    .line 662
    invoke-interface {v6}, Ldefpackage/lie;->close()V

    .line 663
    invoke-interface {v7}, Ldefpackage/lie;->close()V

    .line 664
    invoke-interface {v8}, Ldefpackage/lie;->close()V

    .line 665
    invoke-interface {v9}, Ldefpackage/lie;->close()V

    .line 666
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ldefpackage/byp;->k(Z)V

    .line 667
    invoke-virtual {v0, v10}, Ldefpackage/byp;->j(Z)V

    .line 668
    invoke-virtual {v0}, Ldefpackage/byp;->e()V

    .line 669
    monitor-enter v0

    .line 670
    :try_start_0
    iput-boolean v10, v0, Ldefpackage/byp;->t:Z

    .line 671
    monitor-exit v0

    .line 672
    return-void

    .line 671
    :catchall_0
    move-exception v10

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v10
.end method
