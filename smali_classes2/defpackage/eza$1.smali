.class Ldefpackage/eza$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eza;->F(FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/eza;

.field public final synthetic val$f:F

.field public final synthetic val$j:J


# direct methods
.method public constructor <init>(Ldefpackage/eza;FJ)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eza;

    .line 39
    iput-object p1, p0, Ldefpackage/eza$1;->this$0:Ldefpackage/eza;

    iput p2, p0, Ldefpackage/eza$1;->val$f:F

    iput-wide p3, p0, Ldefpackage/eza$1;->val$j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 42
    iget-object v0, p0, Ldefpackage/eza$1;->this$0:Ldefpackage/eza;

    .line 43
    .local v0, "ezaVar":Ldefpackage/eza;
    iget v1, p0, Ldefpackage/eza$1;->val$f:F

    .line 44
    .local v1, "f2":F
    iget-wide v2, p0, Ldefpackage/eza$1;->val$j:J

    .line 45
    .local v2, "j2":J
    sget-object v4, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 46
    .local v4, "ovdVar":Ldefpackage/ovd;
    iget-object v5, v0, Ldefpackage/eza;->a:Ldefpackage/ezg;

    iget-object v5, v5, Ldefpackage/ezg;->h:Ldefpackage/jlb;

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v6, v1

    float-to-int v6, v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v2, v3, v7}, Ldefpackage/jlb;->E(IJZ)V

    .line 47
    invoke-virtual {v0, v1}, Ldefpackage/eza;->a(F)V

    .line 48
    iget-object v5, v0, Ldefpackage/eza;->a:Ldefpackage/ezg;

    iget-object v5, v5, Ldefpackage/ezg;->j:Ldefpackage/fxh;

    invoke-interface {v5}, Ldefpackage/fxh;->b()V

    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_0

    .line 50
    iget-object v5, v0, Ldefpackage/eza;->a:Ldefpackage/ezg;

    iget-object v5, v5, Ldefpackage/ezg;->h:Ldefpackage/jlb;

    invoke-interface {v5}, Ldefpackage/jlb;->n()V

    .line 51
    iget-object v5, v0, Ldefpackage/eza;->a:Ldefpackage/ezg;

    iget-object v5, v5, Ldefpackage/ezg;->i:Ldefpackage/ifn;

    const v6, 0x7f100002

    invoke-interface {v5, v6}, Ldefpackage/ifn;->b(I)V

    .line 53
    :cond_0
    return-void
.end method
