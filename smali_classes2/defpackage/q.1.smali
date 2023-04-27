.class public Ldefpackage/q;
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

.field public final synthetic val$casVar:Lcas;

.field public final synthetic val$hycVar:Lhyc;


# direct methods
.method public constructor <init>(Lbng;Lcas;Lhyc;)V
    .locals 0
    .param p1, "this$0"    # Lbng;

    .line 211
    iput-object p1, p0, Ldefpackage/q;->this$0:Lbng;

    iput-object p2, p0, Ldefpackage/q;->val$casVar:Lcas;

    iput-object p3, p0, Ldefpackage/q;->val$hycVar:Lhyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 214
    iget-object v0, p0, Ldefpackage/q;->val$casVar:Lcas;

    .line 215
    .local v0, "casVar2":Lcas;
    iget-object v1, p0, Ldefpackage/q;->val$hycVar:Lhyc;

    .line 216
    .local v1, "hycVar2":Lhyc;
    iget-object v2, v0, Lcas;->e:Llar;

    new-instance v3, Ldefpackage/p;

    invoke-direct {v3, p0}, Ldefpackage/p;-><init>(Ldefpackage/q;)V

    invoke-virtual {v2, v3}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 223
    invoke-static {}, Liav;->a()Liau;

    move-result-object v2

    .line 224
    .local v2, "a":Liau;
    const-string v3, "BeholderExampleGenerator"

    iput-object v3, v2, Liau;->a:Ljava/lang/String;

    .line 225
    sget-object v3, Ljrl;->PHOTO:Ljrl;

    sget-object v4, Ljrl;->PORTRAIT:Ljrl;

    sget-object v5, Ljrl;->LONG_EXPOSURE:Ljrl;

    sget-object v6, Ljrl;->IMAX:Ljrl;

    invoke-static {v3, v4, v5, v6}, Lope;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v3

    invoke-virtual {v2, v3}, Liau;->c(Lope;)V

    .line 226
    sget-object v3, Llwd;->BACK:Llwd;

    sget-object v4, Llwd;->FRONT:Llwd;

    invoke-static {v3, v4}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v3

    invoke-virtual {v2, v3}, Liau;->b(Lope;)V

    .line 227
    invoke-virtual {v2}, Liau;->a()Liav;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lhyc;->a(Liat;Liav;)V

    .line 228
    return-void
.end method
