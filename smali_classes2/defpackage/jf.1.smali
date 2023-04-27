.class public Ldefpackage/jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxi;->h(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgxi;

.field public final synthetic val$z:Z

.field public final synthetic val$z2:Z

.field public final synthetic val$z3:Z

.field public final synthetic val$z4:Z


# direct methods
.method public constructor <init>(Lgxi;ZZZZ)V
    .locals 0
    .param p1, "this$0"    # Lgxi;

    .line 66
    iput-object p1, p0, Ldefpackage/jf;->this$0:Lgxi;

    iput-boolean p2, p0, Ldefpackage/jf;->val$z4:Z

    iput-boolean p3, p0, Ldefpackage/jf;->val$z3:Z

    iput-boolean p4, p0, Ldefpackage/jf;->val$z:Z

    iput-boolean p5, p0, Ldefpackage/jf;->val$z2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 69
    iget-object v0, p0, Ldefpackage/jf;->this$0:Lgxi;

    .line 70
    .local v0, "gxiVar":Lgxi;
    iget-boolean v1, p0, Ldefpackage/jf;->val$z4:Z

    .line 71
    .local v1, "z5":Z
    iget-boolean v2, p0, Ldefpackage/jf;->val$z3:Z

    .line 72
    .local v2, "z6":Z
    iget-boolean v3, p0, Ldefpackage/jf;->val$z:Z

    .line 73
    .local v3, "z7":Z
    iget-boolean v4, p0, Ldefpackage/jf;->val$z2:Z

    .line 74
    .local v4, "z8":Z
    iget-object v5, v0, Lgxi;->c:Llnc;

    const/4 v6, 0x0

    invoke-interface {v5, v1, v2, v6}, Llnc;->l(ZZZ)V

    .line 75
    if-eqz v3, :cond_2

    .line 76
    iget-object v5, v0, Lgxi;->c:Llnc;

    invoke-interface {v5}, Llnc;->a()Llmp;

    move-result-object v5

    .line 77
    .local v5, "a":Llmp;
    if-eqz v4, :cond_0

    .line 78
    move-object v6, v5

    check-cast v6, Llok;

    iget-object v7, v0, Lgxi;->l:Lbny;

    invoke-virtual {v7}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    iput-object v7, v6, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 80
    :cond_0
    if-eqz v2, :cond_1

    .line 81
    move-object v6, v5

    check-cast v6, Llok;

    iget-object v7, v0, Lgxi;->l:Lbny;

    invoke-virtual {v7}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    iput-object v7, v6, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 83
    :cond_1
    move-object v6, v5

    check-cast v6, Llok;

    iget-object v7, v0, Lgxi;->l:Lbny;

    invoke-virtual {v7}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    iput-object v7, v6, Llok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 84
    iget-object v6, v0, Lgxi;->c:Llnc;

    invoke-interface {v5}, Llmp;->a()Llmq;

    move-result-object v7

    invoke-interface {v6, v7}, Llnc;->m(Llmq;)V

    .line 86
    .end local v5    # "a":Llmp;
    :cond_2
    return-void
.end method
