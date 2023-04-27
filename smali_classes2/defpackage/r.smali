.class public Ldefpackage/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbng;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbng;

.field public final synthetic val$ceaVar:Lcea;

.field public final synthetic val$hycVar2:Lhyc;


# direct methods
.method public constructor <init>(Lbng;Lcea;Lhyc;)V
    .locals 0
    .param p1, "this$0"    # Lbng;

    .line 236
    iput-object p1, p0, Ldefpackage/r;->this$0:Lbng;

    iput-object p2, p0, Ldefpackage/r;->val$ceaVar:Lcea;

    iput-object p3, p0, Ldefpackage/r;->val$hycVar2:Lhyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 239
    iget-object v0, p0, Ldefpackage/r;->val$ceaVar:Lcea;

    .line 240
    .local v0, "ceaVar2":Lcea;
    iget-object v1, p0, Ldefpackage/r;->val$hycVar2:Lhyc;

    .line 241
    .local v1, "hycVar3":Lhyc;
    new-instance v2, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

    invoke-direct {v2}, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;-><init>()V

    iput-object v2, v0, Lcea;->a:Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

    .line 242
    new-instance v2, Lcdj;

    invoke-direct {v2}, Lcdj;-><init>()V

    iput-object v2, v0, Lcea;->b:Lcdj;

    .line 243
    new-instance v2, Lcdi;

    invoke-direct {v2}, Lcdi;-><init>()V

    iput-object v2, v0, Lcea;->c:Lcdi;

    .line 244
    invoke-static {}, Liav;->a()Liau;

    move-result-object v2

    .line 245
    .local v2, "a":Liau;
    const-string v3, "BrellaSmartsProcessor"

    iput-object v3, v2, Liau;->a:Ljava/lang/String;

    .line 246
    sget-object v3, Ljrl;->PHOTO:Ljrl;

    sget-object v4, Ljrl;->LONG_EXPOSURE:Ljrl;

    invoke-static {v3, v4}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v3

    invoke-virtual {v2, v3}, Liau;->c(Lope;)V

    .line 247
    sget-object v3, Llwd;->BACK:Llwd;

    invoke-static {v3}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v3

    invoke-virtual {v2, v3}, Liau;->b(Lope;)V

    .line 248
    invoke-virtual {v2}, Liau;->a()Liav;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lhyc;->a(Liat;Liav;)V

    .line 249
    return-void
.end method
