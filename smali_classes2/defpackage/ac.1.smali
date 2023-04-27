.class public Ldefpackage/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bc;->a(Llrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/bc;

.field public final synthetic val$fpnVar2:Lfpn;

.field public final synthetic val$lrrVar:Llrr;


# direct methods
.method public constructor <init>(Ldefpackage/bc;Llrr;Lfpn;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/bc;

    .line 179
    iput-object p1, p0, Ldefpackage/ac;->this$1:Ldefpackage/bc;

    iput-object p2, p0, Ldefpackage/ac;->val$lrrVar:Llrr;

    iput-object p3, p0, Ldefpackage/ac;->val$fpnVar2:Lfpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Ldefpackage/ac;->val$lrrVar:Llrr;

    .line 183
    .local v0, "lrrVar2":Llrr;
    iget-object v1, p0, Ldefpackage/ac;->val$fpnVar2:Lfpn;

    .line 184
    .local v1, "fpnVar3":Lfpn;
    move-object v2, p1

    check-cast v2, Llmr;

    .line 185
    .local v2, "lmrVar":Llmr;
    invoke-virtual {v0}, Llrr;->b()Llmw;

    move-result-object v3

    .line 186
    .local v3, "b":Llmw;
    if-nez v3, :cond_0

    .line 187
    return-void

    .line 189
    :cond_0
    iget-wide v4, v3, Llmw;->b:J

    invoke-interface {v1, v4, v5}, Lfpn;->a(J)V

    .line 190
    return-void
.end method
