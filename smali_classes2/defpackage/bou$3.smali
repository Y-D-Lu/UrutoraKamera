.class Ldefpackage/bou$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bou;->a(Landroid/graphics/PointF;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bou;

.field public final synthetic val$a:Lbpn;

.field public final synthetic val$a2:Ldefpackage/bpt;


# direct methods
.method public constructor <init>(Ldefpackage/bou;Lbpn;Ldefpackage/bpt;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bou;

    .line 99
    iput-object p1, p0, Ldefpackage/bou$3;->this$0:Ldefpackage/bou;

    iput-object p2, p0, Ldefpackage/bou$3;->val$a:Lbpn;

    iput-object p3, p0, Ldefpackage/bou$3;->val$a2:Ldefpackage/bpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Ldefpackage/bou$3;->this$0:Ldefpackage/bou;

    .line 103
    .local v0, "bouVar":Ldefpackage/bou;
    iget-object v1, p0, Ldefpackage/bou$3;->val$a:Lbpn;

    .line 104
    .local v1, "bpnVar":Lbpn;
    iget-object v2, p0, Ldefpackage/bou$3;->val$a2:Ldefpackage/bpt;

    .line 105
    .local v2, "bptVar":Ldefpackage/bpt;
    move-object v3, p1

    check-cast v3, Ljava/lang/Void;

    .line 106
    .local v3, "r4":Ljava/lang/Void;
    move-object v4, v1

    check-cast v4, Ldefpackage/bpr;

    iget-object v4, v4, Ldefpackage/bpr;->a:Llda;

    check-cast v4, Ldefpackage/lce;

    iget-object v4, v4, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v4, Ldefpackage/bpo;

    .line 107
    .local v4, "bpoVar":Ldefpackage/bpo;
    sget-object v5, Ldefpackage/bpo;->AE_AF_LOCKED:Ldefpackage/bpo;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 108
    return-void

    .line 110
    :cond_0
    sget-object v5, Ldefpackage/bpo;->AE_LOCKED:Ldefpackage/bpo;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Ldefpackage/bou;->b:Ldefpackage/ddf;

    sget-object v6, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v5, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v2}, Ldefpackage/bpt;->g()V

    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    invoke-interface {v2}, Ldefpackage/bpt;->f()V

    .line 115
    :goto_1
    return-void
.end method
