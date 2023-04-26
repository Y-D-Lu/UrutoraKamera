.class Ldefpackage/hrx$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hrx$4;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/hrx$4;

.field public final synthetic val$hsjVar:Ldefpackage/hsj;

.field public final synthetic val$hssVar2:Ldefpackage/hss;


# direct methods
.method public constructor <init>(Ldefpackage/hrx$4;Ldefpackage/hsj;Ldefpackage/hss;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/hrx$4;

    .line 114
    iput-object p1, p0, Ldefpackage/hrx$4$1;->this$1:Ldefpackage/hrx$4;

    iput-object p2, p0, Ldefpackage/hrx$4$1;->val$hsjVar:Ldefpackage/hsj;

    iput-object p3, p0, Ldefpackage/hrx$4$1;->val$hssVar2:Ldefpackage/hss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Ldefpackage/hrx$4$1;->this$1:Ldefpackage/hrx$4;

    iget-object v0, v0, Ldefpackage/hrx$4;->val$hspVar:Ldefpackage/hsp;

    .line 118
    .local v0, "hspVar3":Ldefpackage/hsp;
    iget-object v1, p0, Ldefpackage/hrx$4$1;->val$hsjVar:Ldefpackage/hsj;

    .line 119
    .local v1, "hsjVar2":Ldefpackage/hsj;
    iget-object v2, p0, Ldefpackage/hrx$4$1;->val$hssVar2:Ldefpackage/hss;

    .line 120
    .local v2, "hssVar3":Ldefpackage/hss;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-object v3, p1

    check-cast v3, Ldefpackage/hsb;

    invoke-interface {v3, v0, v1, v2}, Ldefpackage/hsb;->p(Ldefpackage/hsp;Ldefpackage/hsj;Ldefpackage/hss;)V

    .line 122
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 126
    return-object p1
.end method
