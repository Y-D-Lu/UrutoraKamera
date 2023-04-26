.class Ldefpackage/cmf$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cmf;->b(Ldefpackage/lnc;Ldefpackage/ckd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cmf;

.field public final synthetic val$boaVar:Ldefpackage/boa;


# direct methods
.method public constructor <init>(Ldefpackage/cmf;Ldefpackage/boa;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cmf;

    .line 120
    iput-object p1, p0, Ldefpackage/cmf$3;->this$0:Ldefpackage/cmf;

    iput-object p2, p0, Ldefpackage/cmf$3;->val$boaVar:Ldefpackage/boa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 123
    iget-object v0, p0, Ldefpackage/cmf$3;->this$0:Ldefpackage/cmf;

    .line 124
    .local v0, "cmfVar":Ldefpackage/cmf;
    iget-object v1, v0, Ldefpackage/cmf;->a:Ldefpackage/hlv;

    iget-object v2, p0, Ldefpackage/cmf$3;->val$boaVar:Ldefpackage/boa;

    invoke-virtual {v1, v2}, Ldefpackage/hlv;->b(Ldefpackage/hlu;)V

    .line 125
    return-void
.end method
