.class Ldefpackage/bng$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bng;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bng;

.field public final synthetic val$casVar:Ldefpackage/cas;

.field public final synthetic val$hycVar:Ldefpackage/hyc;


# direct methods
.method public constructor <init>(Ldefpackage/bng;Ldefpackage/cas;Ldefpackage/hyc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bng;

    .line 211
    iput-object p1, p0, Ldefpackage/bng$3;->this$0:Ldefpackage/bng;

    iput-object p2, p0, Ldefpackage/bng$3;->val$casVar:Ldefpackage/cas;

    iput-object p3, p0, Ldefpackage/bng$3;->val$hycVar:Ldefpackage/hyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 214
    iget-object v0, p0, Ldefpackage/bng$3;->val$casVar:Ldefpackage/cas;

    .line 215
    .local v0, "casVar2":Ldefpackage/cas;
    iget-object v1, p0, Ldefpackage/bng$3;->val$hycVar:Ldefpackage/hyc;

    .line 216
    .local v1, "hycVar2":Ldefpackage/hyc;
    iget-object v2, v0, Ldefpackage/cas;->e:Ldefpackage/lar;

    new-instance v3, Ldefpackage/bng$3$1;

    invoke-direct {v3, p0}, Ldefpackage/bng$3$1;-><init>(Ldefpackage/bng$3;)V

    invoke-virtual {v2, v3}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 223
    invoke-static {}, Ldefpackage/iav;->a()Ldefpackage/iau;

    move-result-object v2

    .line 224
    .local v2, "a":Ldefpackage/iau;
    const-string v3, "BeholderExampleGenerator"

    iput-object v3, v2, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 225
    sget-object v3, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    sget-object v4, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    sget-object v5, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    sget-object v6, Ldefpackage/jrl;->IMAX:Ldefpackage/jrl;

    invoke-static {v3, v4, v5, v6}, Ldefpackage/ope;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 226
    sget-object v3, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    sget-object v4, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-static {v3, v4}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 227
    invoke-virtual {v2}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 228
    return-void
.end method
