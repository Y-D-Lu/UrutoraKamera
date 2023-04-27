.class public Ldefpackage/U;
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

    .line 170
    iput-object p1, p0, Ldefpackage/U;->this$0:Lbpf;

    iput-object p2, p0, Ldefpackage/U;->val$aBpn:Lbpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Ldefpackage/U;->a:Lbpf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 175
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 185
    iget-object v0, p0, Ldefpackage/U;->a:Lbpf;

    .line 186
    .local v0, "bpfVar2":Lbpf;
    move-object v1, p1

    check-cast v1, Ljava/lang/Void;

    .line 187
    .local v1, "r32":Ljava/lang/Void;
    iget-object v2, p0, Ldefpackage/U;->val$aBpn:Lbpn;

    check-cast v2, Lbpr;

    iget-object v2, v2, Lbpr;->a:Llda;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Lbpo;

    .line 188
    .local v2, "bpoVar":Lbpo;
    sget-object v3, Lbpo;->AE_AF_LOCKED:Lbpo;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 189
    return-void

    .line 177
    .end local v0    # "bpfVar2":Lbpf;
    .end local v1    # "r32":Ljava/lang/Void;
    .end local v2    # "bpoVar":Lbpo;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/U;->a:Lbpf;

    .line 178
    .local v0, "bpfVar":Lbpf;
    move-object v1, p1

    check-cast v1, Ljava/lang/Void;

    .line 179
    .local v1, "r3":Ljava/lang/Void;
    iget-object v2, p0, Ldefpackage/U;->val$aBpn:Lbpn;

    check-cast v2, Lbpr;

    iget-object v2, v2, Lbpr;->a:Llda;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Lbpo;

    sget-object v3, Lbpo;->AE_AF_LOCKED:Lbpo;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    return-void

    .line 182
    :cond_0
    invoke-virtual {v0}, Lbpf;->d()V

    .line 183
    return-void

    .line 191
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

    .line 195
    :cond_2
    iget-object v3, v0, Lbpf;->d:Lbpt;

    invoke-interface {v3}, Lbpt;->g()V

    .line 196
    return-void

    .line 192
    :cond_3
    :goto_0
    iget-object v3, v0, Lbpf;->d:Lbpt;

    invoke-interface {v3}, Lbpt;->f()V

    .line 193
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
