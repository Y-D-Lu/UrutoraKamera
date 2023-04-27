.class public Ldefpackage/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lboe;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lboe;

.field public final synthetic val$hycVar:Lhyc;

.field public final synthetic val$larVar:Llar;

.field public final synthetic val$qkgVar6:Lqkg;


# direct methods
.method public constructor <init>(Lboe;Lhyc;Lqkg;Llar;)V
    .locals 0
    .param p1, "this$0"    # Lboe;

    .line 349
    iput-object p1, p0, Ldefpackage/I;->this$0:Lboe;

    iput-object p2, p0, Ldefpackage/I;->val$hycVar:Lhyc;

    iput-object p3, p0, Ldefpackage/I;->val$qkgVar6:Lqkg;

    iput-object p4, p0, Ldefpackage/I;->val$larVar:Llar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 352
    iget-object v0, p0, Ldefpackage/I;->val$hycVar:Lhyc;

    .line 353
    .local v0, "hycVar2":Lhyc;
    iget-object v1, p0, Ldefpackage/I;->val$qkgVar6:Lqkg;

    .line 354
    .local v1, "qkgVar7":Lqkg;
    iget-object v2, p0, Ldefpackage/I;->val$larVar:Llar;

    .line 355
    .local v2, "larVar2":Llar;
    invoke-static {}, Liav;->a()Liau;

    move-result-object v3

    .line 356
    .local v3, "a3":Liau;
    const-string v4, "CameraVisionKit"

    iput-object v4, v3, Liau;->a:Ljava/lang/String;

    .line 357
    sget-object v4, Llwd;->BACK:Llwd;

    invoke-static {v4}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v4

    invoke-virtual {v3, v4}, Liau;->b(Lope;)V

    .line 358
    sget-object v4, Ljrl;->PHOTO:Ljrl;

    invoke-static {v4}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v4

    invoke-virtual {v3, v4}, Liau;->c(Lope;)V

    .line 359
    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v4

    iput-object v4, v3, Liau;->c:Lojc;

    .line 360
    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liat;

    invoke-virtual {v3}, Liau;->a()Liav;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lhyc;->a(Liat;Liav;)V

    .line 361
    return-void
.end method
