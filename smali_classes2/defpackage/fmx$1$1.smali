.class Ldefpackage/fmx$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fmx$1;->a(Ldefpackage/lrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/fmx$1;

.field public final synthetic val$fpnVar2:Ldefpackage/fpn;

.field public final synthetic val$lrrVar:Ldefpackage/lrr;


# direct methods
.method public constructor <init>(Ldefpackage/fmx$1;Ldefpackage/lrr;Ldefpackage/fpn;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/fmx$1;

    .line 179
    iput-object p1, p0, Ldefpackage/fmx$1$1;->this$1:Ldefpackage/fmx$1;

    iput-object p2, p0, Ldefpackage/fmx$1$1;->val$lrrVar:Ldefpackage/lrr;

    iput-object p3, p0, Ldefpackage/fmx$1$1;->val$fpnVar2:Ldefpackage/fpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Ldefpackage/fmx$1$1;->val$lrrVar:Ldefpackage/lrr;

    .line 183
    .local v0, "lrrVar2":Ldefpackage/lrr;
    iget-object v1, p0, Ldefpackage/fmx$1$1;->val$fpnVar2:Ldefpackage/fpn;

    .line 184
    .local v1, "fpnVar3":Ldefpackage/fpn;
    move-object v2, p1

    check-cast v2, Ldefpackage/lmr;

    .line 185
    .local v2, "lmrVar":Ldefpackage/lmr;
    invoke-virtual {v0}, Ldefpackage/lrr;->b()Ldefpackage/lmw;

    move-result-object v3

    .line 186
    .local v3, "b":Ldefpackage/lmw;
    if-nez v3, :cond_0

    .line 187
    return-void

    .line 189
    :cond_0
    iget-wide v4, v3, Ldefpackage/lmw;->b:J

    invoke-interface {v1, v4, v5}, Ldefpackage/fpn;->a(J)V

    .line 190
    return-void
.end method
