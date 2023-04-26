.class Ldefpackage/boe$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/boe;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/boe;

.field final synthetic val$hycVar:Ldefpackage/hyc;

.field final synthetic val$larVar:Ldefpackage/lar;

.field final synthetic val$qkgVar6:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/boe;Ldefpackage/hyc;Ldefpackage/qkg;Ldefpackage/lar;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/boe;

    .line 349
    iput-object p1, p0, Ldefpackage/boe$4;->this$0:Ldefpackage/boe;

    iput-object p2, p0, Ldefpackage/boe$4;->val$hycVar:Ldefpackage/hyc;

    iput-object p3, p0, Ldefpackage/boe$4;->val$qkgVar6:Ldefpackage/qkg;

    iput-object p4, p0, Ldefpackage/boe$4;->val$larVar:Ldefpackage/lar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 352
    iget-object v0, p0, Ldefpackage/boe$4;->val$hycVar:Ldefpackage/hyc;

    .line 353
    .local v0, "hycVar2":Ldefpackage/hyc;
    iget-object v1, p0, Ldefpackage/boe$4;->val$qkgVar6:Ldefpackage/qkg;

    .line 354
    .local v1, "qkgVar7":Ldefpackage/qkg;
    iget-object v2, p0, Ldefpackage/boe$4;->val$larVar:Ldefpackage/lar;

    .line 355
    .local v2, "larVar2":Ldefpackage/lar;
    invoke-static {}, Ldefpackage/iav;->a()Ldefpackage/iau;

    move-result-object v3

    .line 356
    .local v3, "a3":Ldefpackage/iau;
    const-string v4, "CameraVisionKit"

    iput-object v4, v3, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 357
    sget-object v4, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-static {v4}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 358
    sget-object v4, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    invoke-static {v4}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 359
    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v4

    iput-object v4, v3, Ldefpackage/iau;->c:Ldefpackage/ojc;

    .line 360
    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/iat;

    invoke-virtual {v3}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 361
    return-void
.end method
