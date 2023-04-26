.class Ldefpackage/bpf$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bpf;->e(Landroid/graphics/PointF;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/bpf;

.field public final synthetic this$0:Ldefpackage/bpf;

.field public final synthetic val$aBpn:Lbpn;


# direct methods
.method public constructor <init>(Ldefpackage/bpf;Lbpn;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bpf;

    .line 201
    iput-object p1, p0, Ldefpackage/bpf$5;->this$0:Ldefpackage/bpf;

    iput-object p2, p0, Ldefpackage/bpf$5;->val$aBpn:Lbpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Ldefpackage/bpf$5;->a:Ldefpackage/bpf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 206
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 216
    iget-object v0, p0, Ldefpackage/bpf$5;->a:Ldefpackage/bpf;

    .line 217
    .local v0, "bpfVar2":Ldefpackage/bpf;
    move-object v1, p1

    check-cast v1, Ljava/lang/Void;

    .line 218
    .local v1, "r32":Ljava/lang/Void;
    iget-object v2, p0, Ldefpackage/bpf$5;->val$aBpn:Lbpn;

    check-cast v2, Ldefpackage/bpr;

    iget-object v2, v2, Ldefpackage/bpr;->a:Llda;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ldefpackage/bpo;

    .line 219
    .local v2, "bpoVar":Ldefpackage/bpo;
    sget-object v3, Ldefpackage/bpo;->AE_AF_LOCKED:Ldefpackage/bpo;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    return-void

    .line 208
    .end local v0    # "bpfVar2":Ldefpackage/bpf;
    .end local v1    # "r32":Ljava/lang/Void;
    .end local v2    # "bpoVar":Ldefpackage/bpo;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/bpf$5;->a:Ldefpackage/bpf;

    .line 209
    .local v0, "bpfVar":Ldefpackage/bpf;
    move-object v1, p1

    check-cast v1, Ljava/lang/Void;

    .line 210
    .local v1, "r3":Ljava/lang/Void;
    iget-object v2, p0, Ldefpackage/bpf$5;->val$aBpn:Lbpn;

    check-cast v2, Ldefpackage/bpr;

    iget-object v2, v2, Ldefpackage/bpr;->a:Llda;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ldefpackage/bpo;

    sget-object v3, Ldefpackage/bpo;->AE_AF_LOCKED:Ldefpackage/bpo;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    return-void

    .line 213
    :cond_0
    invoke-virtual {v0}, Ldefpackage/bpf;->d()V

    .line 214
    return-void

    .line 222
    .local v0, "bpfVar2":Ldefpackage/bpf;
    .local v1, "r32":Ljava/lang/Void;
    .restart local v2    # "bpoVar":Ldefpackage/bpo;
    :cond_1
    sget-object v3, Ldefpackage/bpo;->AE_LOCKED:Ldefpackage/bpo;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Ldefpackage/bpf;->c:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 226
    :cond_2
    iget-object v3, v0, Ldefpackage/bpf;->d:Ldefpackage/bpt;

    invoke-interface {v3}, Ldefpackage/bpt;->g()V

    .line 227
    return-void

    .line 223
    :cond_3
    :goto_0
    iget-object v3, v0, Ldefpackage/bpf;->d:Ldefpackage/bpt;

    invoke-interface {v3}, Ldefpackage/bpt;->f()V

    .line 224
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
