.class Ldefpackage/eqh$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eqh;-><init>(Ldefpackage/hen;Ldefpackage/lco;Ldefpackage/lap;Ldefpackage/ojc;Ldefpackage/eqa;Ldefpackage/lco;Llda;Ldefpackage/qkg;Ldefpackage/goy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/eqh;

.field final synthetic val$eqaVar:Ldefpackage/eqa;

.field final synthetic val$f:Ldefpackage/lmv;


# direct methods
.method constructor <init>(Ldefpackage/eqh;Ldefpackage/lmv;Ldefpackage/eqa;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eqh;

    .line 34
    iput-object p1, p0, Ldefpackage/eqh$2;->this$0:Ldefpackage/eqh;

    iput-object p2, p0, Ldefpackage/eqh$2;->val$f:Ldefpackage/lmv;

    iput-object p3, p0, Ldefpackage/eqh$2;->val$eqaVar:Ldefpackage/eqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 37
    iget-object v0, p0, Ldefpackage/eqh$2;->val$f:Ldefpackage/lmv;

    iget-object v1, p0, Ldefpackage/eqh$2;->val$eqaVar:Ldefpackage/eqa;

    invoke-interface {v0, v1}, Ldefpackage/lmv;->l(Ldefpackage/lmu;)V

    .line 38
    return-void
.end method
