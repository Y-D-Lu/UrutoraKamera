.class Ldefpackage/dcn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dcn;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dcn;

.field public final synthetic val$c:Ldefpackage/pbr;


# direct methods
.method public constructor <init>(Ldefpackage/dcn;Ldefpackage/pbr;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dcn;

    .line 77
    iput-object p1, p0, Ldefpackage/dcn$1;->this$0:Ldefpackage/dcn;

    iput-object p2, p0, Ldefpackage/dcn$1;->val$c:Ldefpackage/pbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 80
    iget-object v0, p0, Ldefpackage/dcn$1;->this$0:Ldefpackage/dcn;

    .line 81
    .local v0, "dcnVar":Ldefpackage/dcn;
    iget-object v1, v0, Ldefpackage/dcn;->a:Ldefpackage/fjs;

    iget-object v2, p0, Ldefpackage/dcn$1;->val$c:Ldefpackage/pbr;

    invoke-interface {v1, v2}, Ldefpackage/fjs;->I(Ldefpackage/pbr;)V

    .line 82
    return-void
.end method
