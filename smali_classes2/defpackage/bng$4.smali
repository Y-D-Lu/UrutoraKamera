.class Ldefpackage/bng$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bng;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bng;

.field final synthetic val$ceaVar:Ldefpackage/cea;

.field final synthetic val$hycVar2:Ldefpackage/hyc;


# direct methods
.method constructor <init>(Ldefpackage/bng;Ldefpackage/cea;Ldefpackage/hyc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bng;

    .line 236
    iput-object p1, p0, Ldefpackage/bng$4;->this$0:Ldefpackage/bng;

    iput-object p2, p0, Ldefpackage/bng$4;->val$ceaVar:Ldefpackage/cea;

    iput-object p3, p0, Ldefpackage/bng$4;->val$hycVar2:Ldefpackage/hyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 239
    iget-object v0, p0, Ldefpackage/bng$4;->val$ceaVar:Ldefpackage/cea;

    .line 240
    .local v0, "ceaVar2":Ldefpackage/cea;
    iget-object v1, p0, Ldefpackage/bng$4;->val$hycVar2:Ldefpackage/hyc;

    .line 241
    .local v1, "hycVar3":Ldefpackage/hyc;
    new-instance v2, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

    invoke-direct {v2}, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;-><init>()V

    iput-object v2, v0, Ldefpackage/cea;->a:Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

    .line 242
    new-instance v2, Ldefpackage/cdj;

    invoke-direct {v2}, Ldefpackage/cdj;-><init>()V

    iput-object v2, v0, Ldefpackage/cea;->b:Ldefpackage/cdj;

    .line 243
    new-instance v2, Ldefpackage/cdi;

    invoke-direct {v2}, Ldefpackage/cdi;-><init>()V

    iput-object v2, v0, Ldefpackage/cea;->c:Ldefpackage/cdi;

    .line 244
    invoke-static {}, Ldefpackage/iav;->a()Ldefpackage/iau;

    move-result-object v2

    .line 245
    .local v2, "a":Ldefpackage/iau;
    const-string v3, "BrellaSmartsProcessor"

    iput-object v3, v2, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 246
    sget-object v3, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    sget-object v4, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    invoke-static {v3, v4}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 247
    sget-object v3, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-static {v3}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 248
    invoke-virtual {v2}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 249
    return-void
.end method
