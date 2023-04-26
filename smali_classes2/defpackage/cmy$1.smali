.class Ldefpackage/cmy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cmy;-><init>(Landroid/content/res/Resources;Ldefpackage/jhh;Ldefpackage/cry;Ldefpackage/cvo;Ldefpackage/imt;Ldefpackage/ims;Ldefpackage/lar;Ldefpackage/huf;Ldefpackage/hug;Ldefpackage/ddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cmy;

.field public final synthetic val$cvoVar:Ldefpackage/cvo;

.field public final synthetic val$hufVar:Ldefpackage/huf;

.field public final synthetic val$jhhVar:Ldefpackage/jhh;

.field public final synthetic val$resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ldefpackage/cmy;Ldefpackage/huf;Landroid/content/res/Resources;Ldefpackage/cvo;Ldefpackage/jhh;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cmy;

    .line 45
    iput-object p1, p0, Ldefpackage/cmy$1;->this$0:Ldefpackage/cmy;

    iput-object p2, p0, Ldefpackage/cmy$1;->val$hufVar:Ldefpackage/huf;

    iput-object p3, p0, Ldefpackage/cmy$1;->val$resources:Landroid/content/res/Resources;

    iput-object p4, p0, Ldefpackage/cmy$1;->val$cvoVar:Ldefpackage/cvo;

    iput-object p5, p0, Ldefpackage/cmy$1;->val$jhhVar:Ldefpackage/jhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 48
    iget-object v0, p0, Ldefpackage/cmy$1;->this$0:Ldefpackage/cmy;

    .line 49
    .local v0, "cmyVar":Ldefpackage/cmy;
    iget-object v1, p0, Ldefpackage/cmy$1;->val$hufVar:Ldefpackage/huf;

    .line 50
    .local v1, "hufVar2":Ldefpackage/huf;
    iget-object v2, p0, Ldefpackage/cmy$1;->val$resources:Landroid/content/res/Resources;

    .line 51
    .local v2, "resources2":Landroid/content/res/Resources;
    iget-object v3, p0, Ldefpackage/cmy$1;->val$cvoVar:Ldefpackage/cvo;

    .line 52
    .local v3, "cvoVar2":Ldefpackage/cvo;
    iget-object v4, p0, Ldefpackage/cmy$1;->val$jhhVar:Ldefpackage/jhh;

    .line 53
    .local v4, "jhhVar2":Ldefpackage/jhh;
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ldefpackage/cmy;->b(Z)V

    .line 54
    sget-object v5, Ldefpackage/htu;->l:Ldefpackage/hun;

    invoke-interface {v1, v5}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v6, 0x7f110424

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ldefpackage/cvo;->i()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    sget-object v5, Ldefpackage/ims;->HEAT_SEVERE:Ldefpackage/ims;

    invoke-virtual {v0}, Ldefpackage/cmy;->e()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Ldefpackage/jhh;->e(Ldefpackage/ims;Z)V

    .line 58
    return-void

    .line 55
    :cond_1
    :goto_0
    return-void
.end method
