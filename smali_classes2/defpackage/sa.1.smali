.class public Ldefpackage/sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leza;->F(FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leza;

.field public final synthetic val$f:F

.field public final synthetic val$j:J


# direct methods
.method public constructor <init>(Leza;FJ)V
    .locals 0
    .param p1, "this$0"    # Leza;

    .line 39
    iput-object p1, p0, Ldefpackage/sa;->this$0:Leza;

    iput p2, p0, Ldefpackage/sa;->val$f:F

    iput-wide p3, p0, Ldefpackage/sa;->val$j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 42
    iget-object v0, p0, Ldefpackage/sa;->this$0:Leza;

    .line 43
    .local v0, "ezaVar":Leza;
    iget v1, p0, Ldefpackage/sa;->val$f:F

    .line 44
    .local v1, "f2":F
    iget-wide v2, p0, Ldefpackage/sa;->val$j:J

    .line 45
    .local v2, "j2":J
    sget-object v4, Lovl;->a:Lovd;

    .line 46
    .local v4, "ovdVar":Lovd;
    iget-object v5, v0, Leza;->a:Lezg;

    iget-object v5, v5, Lezg;->h:Ljlb;

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v6, v1

    float-to-int v6, v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v2, v3, v7}, Ljlb;->E(IJZ)V

    .line 47
    invoke-virtual {v0, v1}, Leza;->a(F)V

    .line 48
    iget-object v5, v0, Leza;->a:Lezg;

    iget-object v5, v5, Lezg;->j:Lfxh;

    invoke-interface {v5}, Lfxh;->b()V

    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_0

    .line 50
    iget-object v5, v0, Leza;->a:Lezg;

    iget-object v5, v5, Lezg;->h:Ljlb;

    invoke-interface {v5}, Ljlb;->n()V

    .line 51
    iget-object v5, v0, Leza;->a:Lezg;

    iget-object v5, v5, Lezg;->i:Lifn;

    const v6, 0x7f100002

    invoke-interface {v5, v6}, Lifn;->b(I)V

    .line 53
    :cond_0
    return-void
.end method
