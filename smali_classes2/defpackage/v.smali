.class public Ldefpackage/V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpf;->e(Landroid/graphics/PointF;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lbpf;

.field public final synthetic this$0:Lbpf;

.field public final synthetic val$aBpn:Lbpn;


# direct methods
.method public constructor <init>(Lbpf;Lbpn;)V
    .locals 0
    .param p1, "this$0"    # Lbpf;

    .line 201
    iput-object p1, p0, Ldefpackage/V;->this$0:Lbpf;

    iput-object p2, p0, Ldefpackage/V;->val$aBpn:Lbpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Ldefpackage/V;->a:Lbpf;

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
    iget-object v0, p0, Ldefpackage/V;->a:Lbpf;

    .line 217
    .local v0, "bpfVar2":Lbpf;
    move-object v1, p1

    check-cast v1, Ljava/lang/Void;

    .line 218
    .local v1, "r32":Ljava/lang/Void;
    iget-object v2, p0, Ldefpackage/V;->val$aBpn:Lbpn;

    check-cast v2, Lbpr;

    iget-object v2, v2, Lbpr;->a:Llda;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Lbpo;

    .line 219
    .local v2, "bpoVar":Lbpo;
    sget-object v3, Lbpo;->AE_AF_LOCKED:Lbpo;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    return-void

    .line 208
    .end local v0    # "bpfVar2":Lbpf;
    .end local v1    # "r32":Ljava/lang/Void;
    .end local v2    # "bpoVar":Lbpo;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/V;->a:Lbpf;

    .line 209
    .local v0, "bpfVar":Lbpf;
    move-object v1, p1

    check-cast v1, Ljava/lang/Void;

    .line 210
    .local v1, "r3":Ljava/lang/Void;
    iget-object v2, p0, Ldefpackage/V;->val$aBpn:Lbpn;

    check-cast v2, Lbpr;

    iget-object v2, v2, Lbpr;->a:Llda;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Lbpo;

    sget-object v3, Lbpo;->AE_AF_LOCKED:Lbpo;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    return-void

    .line 213
    :cond_0
    invoke-virtual {v0}, Lbpf;->d()V

    .line 214
    return-void

    .line 222
    .local v0, "bpfVar2":Lbpf;
    .local v1, "r32":Ljava/lang/Void;
    .restart local v2    # "bpoVar":Lbpo;
    :cond_1
    sget-object v3, Lbpo;->AE_LOCKED:Lbpo;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lbpf;->c:Lddf;

    sget-object v4, Lddl;->br:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 226
    :cond_2
    iget-object v3, v0, Lbpf;->d:Lbpt;

    invoke-interface {v3}, Lbpt;->g()V

    .line 227
    return-void

    .line 223
    :cond_3
    :goto_0
    iget-object v3, v0, Lbpf;->d:Lbpt;

    invoke-interface {v3}, Lbpt;->f()V

    .line 224
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
