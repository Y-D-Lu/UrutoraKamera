.class Ldefpackage/hvz$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hvz;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hvz;

.field final synthetic val$a:Ldefpackage/pyn;

.field final synthetic val$hycVar:Ldefpackage/hyc;


# direct methods
.method constructor <init>(Ldefpackage/hvz;Ldefpackage/hyc;Ldefpackage/pyn;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hvz;

    .line 260
    iput-object p1, p0, Ldefpackage/hvz$5;->this$0:Ldefpackage/hvz;

    iput-object p2, p0, Ldefpackage/hvz$5;->val$hycVar:Ldefpackage/hyc;

    iput-object p3, p0, Ldefpackage/hvz$5;->val$a:Ldefpackage/pyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 263
    iget-object v0, p0, Ldefpackage/hvz$5;->val$hycVar:Ldefpackage/hyc;

    .line 264
    .local v0, "hycVar2":Ldefpackage/hyc;
    iget-object v1, p0, Ldefpackage/hvz$5;->val$a:Ldefpackage/pyn;

    .line 265
    .local v1, "pynVar":Ldefpackage/pyn;
    invoke-static {}, Ldefpackage/iav;->a()Ldefpackage/iau;

    move-result-object v2

    .line 266
    .local v2, "a2":Ldefpackage/iau;
    const-string v3, "Cheetah"

    iput-object v3, v2, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 267
    sget-object v3, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    invoke-static {v3}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 268
    sget-object v3, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-static {v3}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 269
    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/iat;

    invoke-virtual {v2}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 270
    return-void
.end method
