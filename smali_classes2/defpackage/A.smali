.class public Ldefpackage/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldrs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbno;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbno;

.field public final synthetic val$dqxVar:Ldqx;

.field public final synthetic val$dqxVar2:Ldqx;

.field public final synthetic val$dqxVar3:Ldqx;

.field public final synthetic val$dszVar:Ldsz;


# direct methods
.method public constructor <init>(Lbno;Ldsz;Ldqx;Ldqx;Ldqx;)V
    .locals 0
    .param p1, "this$0"    # Lbno;

    .line 1010
    iput-object p1, p0, Ldefpackage/A;->this$0:Lbno;

    iput-object p2, p0, Ldefpackage/A;->val$dszVar:Ldsz;

    iput-object p3, p0, Ldefpackage/A;->val$dqxVar:Ldqx;

    iput-object p4, p0, Ldefpackage/A;->val$dqxVar2:Ldqx;

    iput-object p5, p0, Ldefpackage/A;->val$dqxVar3:Ldqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLlzv;)V
    .locals 4
    .param p1, "j"    # J
    .param p3, "lzvVar"    # Llzv;

    .line 1013
    iget-object v0, p0, Ldefpackage/A;->val$dszVar:Ldsz;

    iget-object v1, p0, Ldefpackage/A;->val$dqxVar:Ldqx;

    invoke-interface {v1, p1, p2}, Ldqx;->a(J)F

    move-result v1

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    iget-object v2, p0, Ldefpackage/A;->val$dqxVar2:Ldqx;

    invoke-interface {v2, p1, p2}, Ldqx;->a(J)F

    move-result v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Ldefpackage/A;->val$dqxVar3:Ldqx;

    invoke-interface {v2, p1, p2}, Ldqx;->a(J)F

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Ldsz;->g(JF)V

    .line 1014
    return-void
.end method
