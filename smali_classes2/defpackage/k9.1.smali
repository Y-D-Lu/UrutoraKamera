.class public Ldefpackage/k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/l9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/l9;

.field public final synthetic val$ljfVar4:Lljf;

.field public final synthetic val$qkgVar19:Lqkg;

.field public final synthetic val$qkgVar20:Lqkg;


# direct methods
.method public constructor <init>(Ldefpackage/l9;Lljf;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/l9;

    .line 232
    iput-object p1, p0, Ldefpackage/k9;->this$1:Ldefpackage/l9;

    iput-object p2, p0, Ldefpackage/k9;->val$ljfVar4:Lljf;

    iput-object p3, p0, Ldefpackage/k9;->val$qkgVar19:Lqkg;

    iput-object p4, p0, Ldefpackage/k9;->val$qkgVar20:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 235
    iget-object v0, p0, Ldefpackage/k9;->val$ljfVar4:Lljf;

    .line 236
    .local v0, "ljfVar5":Lljf;
    iget-object v1, p0, Ldefpackage/k9;->val$qkgVar19:Lqkg;

    .line 237
    .local v1, "qkgVar21":Lqkg;
    iget-object v2, p0, Ldefpackage/k9;->val$qkgVar20:Lqkg;

    .line 238
    .local v2, "qkgVar22":Lqkg;
    const-string v3, "MICRO_EncoderModule#shutdown_controller"

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 239
    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqy;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lfqy;->a(Z)V

    .line 240
    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfun;

    invoke-virtual {v3}, Lfun;->b()V

    .line 241
    invoke-interface {v0}, Lljf;->f()V

    .line 242
    return-void
.end method
