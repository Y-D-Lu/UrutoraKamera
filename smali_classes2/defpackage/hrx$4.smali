.class Ldefpackage/hrx$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hrx;->h(Ldefpackage/hsp;Ldefpackage/pht;Ldefpackage/hss;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hrx;

.field final synthetic val$hspVar:Ldefpackage/hsp;

.field final synthetic val$hssVar:Ldefpackage/hss;


# direct methods
.method constructor <init>(Ldefpackage/hrx;Ldefpackage/hsp;Ldefpackage/hss;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hrx;

    .line 106
    iput-object p1, p0, Ldefpackage/hrx$4;->this$0:Ldefpackage/hrx;

    iput-object p2, p0, Ldefpackage/hrx$4;->val$hspVar:Ldefpackage/hsp;

    iput-object p3, p0, Ldefpackage/hrx$4;->val$hssVar:Ldefpackage/hss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Ldefpackage/hrx$4;->this$0:Ldefpackage/hrx;

    .line 110
    .local v0, "hrxVar":Ldefpackage/hrx;
    iget-object v1, p0, Ldefpackage/hrx$4;->val$hspVar:Ldefpackage/hsp;

    .line 111
    .local v1, "hspVar2":Ldefpackage/hsp;
    iget-object v2, p0, Ldefpackage/hrx$4;->val$hssVar:Ldefpackage/hss;

    .line 112
    .local v2, "hssVar2":Ldefpackage/hss;
    move-object v3, p1

    check-cast v3, Ldefpackage/hsj;

    .line 113
    .local v3, "hsjVar":Ldefpackage/hsj;
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    new-instance v4, Ldefpackage/hrx$4$1;

    invoke-direct {v4, p0, v3, v2}, Ldefpackage/hrx$4$1;-><init>(Ldefpackage/hrx$4;Ldefpackage/hsj;Ldefpackage/hss;)V

    invoke-virtual {v0, v4}, Ldefpackage/hrx;->d(Ljava/util/function/Consumer;)V

    .line 129
    const/4 v4, 0x0

    return-object v4
.end method
