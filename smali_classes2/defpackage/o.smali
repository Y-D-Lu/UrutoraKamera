.class public Ldefpackage/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbou;->a(Landroid/graphics/PointF;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbou;

.field public final synthetic val$a:Lbpn;

.field public final synthetic val$a2:Lbpt;


# direct methods
.method public constructor <init>(Lbou;Lbpn;Lbpt;)V
    .locals 0
    .param p1, "this$0"    # Lbou;

    .line 99
    iput-object p1, p0, Ldefpackage/O;->this$0:Lbou;

    iput-object p2, p0, Ldefpackage/O;->val$a:Lbpn;

    iput-object p3, p0, Ldefpackage/O;->val$a2:Lbpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Ldefpackage/O;->this$0:Lbou;

    .line 103
    .local v0, "bouVar":Lbou;
    iget-object v1, p0, Ldefpackage/O;->val$a:Lbpn;

    .line 104
    .local v1, "bpnVar":Lbpn;
    iget-object v2, p0, Ldefpackage/O;->val$a2:Lbpt;

    .line 105
    .local v2, "bptVar":Lbpt;
    move-object v3, p1

    check-cast v3, Ljava/lang/Void;

    .line 106
    .local v3, "r4":Ljava/lang/Void;
    move-object v4, v1

    check-cast v4, Lbpr;

    iget-object v4, v4, Lbpr;->a:Llda;

    check-cast v4, Llce;

    iget-object v4, v4, Llce;->d:Ljava/lang/Object;

    check-cast v4, Lbpo;

    .line 107
    .local v4, "bpoVar":Lbpo;
    sget-object v5, Lbpo;->AE_AF_LOCKED:Lbpo;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 108
    return-void

    .line 110
    :cond_0
    sget-object v5, Lbpo;->AE_LOCKED:Lbpo;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lbou;->b:Lddf;

    sget-object v6, Lddl;->br:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v2}, Lbpt;->g()V

    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    invoke-interface {v2}, Lbpt;->f()V

    .line 115
    :goto_1
    return-void
.end method
