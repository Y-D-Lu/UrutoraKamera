.class Ldefpackage/ije$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ije;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ije;

.field final synthetic val$hycVar:Ldefpackage/hyc;

.field final synthetic val$qkgVar:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/ije;Ldefpackage/qkg;Ldefpackage/hyc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ije;

    .line 172
    iput-object p1, p0, Ldefpackage/ije$2;->this$0:Ldefpackage/ije;

    iput-object p2, p0, Ldefpackage/ije$2;->val$qkgVar:Ldefpackage/qkg;

    iput-object p3, p0, Ldefpackage/ije$2;->val$hycVar:Ldefpackage/hyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 175
    iget-object v0, p0, Ldefpackage/ije$2;->val$qkgVar:Ldefpackage/qkg;

    .line 176
    .local v0, "qkgVar2":Ldefpackage/qkg;
    invoke-static {}, Ldefpackage/iav;->a()Ldefpackage/iau;

    move-result-object v1

    .line 177
    .local v1, "a3":Ldefpackage/iau;
    const-string v2, "StorageWarning"

    iput-object v2, v1, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 178
    sget-object v2, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    sget-object v3, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    sget-object v4, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    sget-object v5, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    invoke-static {v2, v3, v4, v5}, Ldefpackage/ope;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 179
    sget-object v2, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    sget-object v3, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-static {v2, v3}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 180
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldefpackage/iau;->e(Z)V

    .line 181
    invoke-virtual {v1, v2}, Ldefpackage/iau;->f(Z)V

    .line 182
    iget-object v2, p0, Ldefpackage/ije$2;->val$hycVar:Ldefpackage/hyc;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ilq;

    invoke-virtual {v1}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 183
    return-void
.end method
