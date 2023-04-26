.class Ldefpackage/bno$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/drs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bno;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bno;

.field public final synthetic val$dqxVar:Ldefpackage/dqx;

.field public final synthetic val$dqxVar2:Ldefpackage/dqx;

.field public final synthetic val$dqxVar3:Ldefpackage/dqx;

.field public final synthetic val$dszVar:Ldefpackage/dsz;


# direct methods
.method public constructor <init>(Ldefpackage/bno;Ldefpackage/dsz;Ldefpackage/dqx;Ldefpackage/dqx;Ldefpackage/dqx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bno;

    .line 1010
    iput-object p1, p0, Ldefpackage/bno$5;->this$0:Ldefpackage/bno;

    iput-object p2, p0, Ldefpackage/bno$5;->val$dszVar:Ldefpackage/dsz;

    iput-object p3, p0, Ldefpackage/bno$5;->val$dqxVar:Ldefpackage/dqx;

    iput-object p4, p0, Ldefpackage/bno$5;->val$dqxVar2:Ldefpackage/dqx;

    iput-object p5, p0, Ldefpackage/bno$5;->val$dqxVar3:Ldefpackage/dqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLdefpackage/lzv;)V
    .locals 4
    .param p1, "j"    # J
    .param p3, "lzvVar"    # Ldefpackage/lzv;

    .line 1013
    iget-object v0, p0, Ldefpackage/bno$5;->val$dszVar:Ldefpackage/dsz;

    iget-object v1, p0, Ldefpackage/bno$5;->val$dqxVar:Ldefpackage/dqx;

    invoke-interface {v1, p1, p2}, Ldefpackage/dqx;->a(J)F

    move-result v1

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    iget-object v2, p0, Ldefpackage/bno$5;->val$dqxVar2:Ldefpackage/dqx;

    invoke-interface {v2, p1, p2}, Ldefpackage/dqx;->a(J)F

    move-result v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Ldefpackage/bno$5;->val$dqxVar3:Ldefpackage/dqx;

    invoke-interface {v2, p1, p2}, Ldefpackage/dqx;->a(J)F

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Ldefpackage/dsz;->g(JF)V

    .line 1014
    return-void
.end method
