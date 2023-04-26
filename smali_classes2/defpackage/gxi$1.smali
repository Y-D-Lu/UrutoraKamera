.class Ldefpackage/gxi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gxi;->h(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gxi;

.field public final synthetic val$z:Z

.field public final synthetic val$z2:Z

.field public final synthetic val$z3:Z

.field public final synthetic val$z4:Z


# direct methods
.method public constructor <init>(Ldefpackage/gxi;ZZZZ)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gxi;

    .line 66
    iput-object p1, p0, Ldefpackage/gxi$1;->this$0:Ldefpackage/gxi;

    iput-boolean p2, p0, Ldefpackage/gxi$1;->val$z4:Z

    iput-boolean p3, p0, Ldefpackage/gxi$1;->val$z3:Z

    iput-boolean p4, p0, Ldefpackage/gxi$1;->val$z:Z

    iput-boolean p5, p0, Ldefpackage/gxi$1;->val$z2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 69
    iget-object v0, p0, Ldefpackage/gxi$1;->this$0:Ldefpackage/gxi;

    .line 70
    .local v0, "gxiVar":Ldefpackage/gxi;
    iget-boolean v1, p0, Ldefpackage/gxi$1;->val$z4:Z

    .line 71
    .local v1, "z5":Z
    iget-boolean v2, p0, Ldefpackage/gxi$1;->val$z3:Z

    .line 72
    .local v2, "z6":Z
    iget-boolean v3, p0, Ldefpackage/gxi$1;->val$z:Z

    .line 73
    .local v3, "z7":Z
    iget-boolean v4, p0, Ldefpackage/gxi$1;->val$z2:Z

    .line 74
    .local v4, "z8":Z
    iget-object v5, v0, Ldefpackage/gxi;->c:Ldefpackage/lnc;

    const/4 v6, 0x0

    invoke-interface {v5, v1, v2, v6}, Ldefpackage/lnc;->l(ZZZ)V

    .line 75
    if-eqz v3, :cond_2

    .line 76
    iget-object v5, v0, Ldefpackage/gxi;->c:Ldefpackage/lnc;

    invoke-interface {v5}, Ldefpackage/lnc;->a()Ldefpackage/lmp;

    move-result-object v5

    .line 77
    .local v5, "a":Ldefpackage/lmp;
    if-eqz v4, :cond_0

    .line 78
    move-object v6, v5

    check-cast v6, Ldefpackage/lok;

    iget-object v7, v0, Ldefpackage/gxi;->l:Ldefpackage/bny;

    invoke-virtual {v7}, Ldefpackage/bny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    iput-object v7, v6, Ldefpackage/lok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 80
    :cond_0
    if-eqz v2, :cond_1

    .line 81
    move-object v6, v5

    check-cast v6, Ldefpackage/lok;

    iget-object v7, v0, Ldefpackage/gxi;->l:Ldefpackage/bny;

    invoke-virtual {v7}, Ldefpackage/bny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    iput-object v7, v6, Ldefpackage/lok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 83
    :cond_1
    move-object v6, v5

    check-cast v6, Ldefpackage/lok;

    iget-object v7, v0, Ldefpackage/gxi;->l:Ldefpackage/bny;

    invoke-virtual {v7}, Ldefpackage/bny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    iput-object v7, v6, Ldefpackage/lok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 84
    iget-object v6, v0, Ldefpackage/gxi;->c:Ldefpackage/lnc;

    invoke-interface {v5}, Ldefpackage/lmp;->a()Ldefpackage/lmq;

    move-result-object v7

    invoke-interface {v6, v7}, Ldefpackage/lnc;->m(Ldefpackage/lmq;)V

    .line 86
    .end local v5    # "a":Ldefpackage/lmp;
    :cond_2
    return-void
.end method
