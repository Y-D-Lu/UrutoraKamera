.class Ldefpackage/erx$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/erx$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/erx$1;

.field public final synthetic val$ljfVar4:Ldefpackage/ljf;

.field public final synthetic val$qkgVar19:Ldefpackage/qkg;

.field public final synthetic val$qkgVar20:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/erx$1;Ldefpackage/ljf;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/erx$1;

    .line 232
    iput-object p1, p0, Ldefpackage/erx$1$3;->this$1:Ldefpackage/erx$1;

    iput-object p2, p0, Ldefpackage/erx$1$3;->val$ljfVar4:Ldefpackage/ljf;

    iput-object p3, p0, Ldefpackage/erx$1$3;->val$qkgVar19:Ldefpackage/qkg;

    iput-object p4, p0, Ldefpackage/erx$1$3;->val$qkgVar20:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 235
    iget-object v0, p0, Ldefpackage/erx$1$3;->val$ljfVar4:Ldefpackage/ljf;

    .line 236
    .local v0, "ljfVar5":Ldefpackage/ljf;
    iget-object v1, p0, Ldefpackage/erx$1$3;->val$qkgVar19:Ldefpackage/qkg;

    .line 237
    .local v1, "qkgVar21":Ldefpackage/qkg;
    iget-object v2, p0, Ldefpackage/erx$1$3;->val$qkgVar20:Ldefpackage/qkg;

    .line 238
    .local v2, "qkgVar22":Ldefpackage/qkg;
    const-string v3, "MICRO_EncoderModule#shutdown_controller"

    invoke-interface {v0, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 239
    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/fqy;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldefpackage/fqy;->a(Z)V

    .line 240
    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/fun;

    invoke-virtual {v3}, Ldefpackage/fun;->b()V

    .line 241
    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 242
    return-void
.end method
