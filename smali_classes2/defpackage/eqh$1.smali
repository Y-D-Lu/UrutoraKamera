.class Ldefpackage/eqh$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eqh;-><init>(Ldefpackage/hen;Ldefpackage/lco;Ldefpackage/lap;Ldefpackage/ojc;Ldefpackage/eqa;Ldefpackage/lco;Llda;Ldefpackage/qkg;Ldefpackage/goy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/eqh;

.field public final synthetic val$f:Ldefpackage/lmv;

.field public final synthetic val$lceVar:Ldefpackage/lce;


# direct methods
.method public constructor <init>(Ldefpackage/eqh;Ldefpackage/lce;Ldefpackage/lmv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eqh;

    .line 25
    iput-object p1, p0, Ldefpackage/eqh$1;->this$0:Ldefpackage/eqh;

    iput-object p2, p0, Ldefpackage/eqh$1;->val$lceVar:Ldefpackage/lce;

    iput-object p3, p0, Ldefpackage/eqh$1;->val$f:Ldefpackage/lmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 2
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 28
    iget-object v0, p0, Ldefpackage/eqh$1;->val$lceVar:Ldefpackage/lce;

    iget-object v1, p0, Ldefpackage/eqh$1;->val$f:Ldefpackage/lmv;

    invoke-interface {v1}, Ldefpackage/lmv;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
