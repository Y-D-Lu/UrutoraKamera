.class public Ldefpackage/r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmy;-><init>(Landroid/content/res/Resources;Ljhh;Lcry;Lcvo;Limt;Lims;Llar;Lhuf;Lhug;Lddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcmy;

.field public final synthetic val$cvoVar:Lcvo;

.field public final synthetic val$hufVar:Lhuf;

.field public final synthetic val$jhhVar:Ljhh;

.field public final synthetic val$resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcmy;Lhuf;Landroid/content/res/Resources;Lcvo;Ljhh;)V
    .locals 0
    .param p1, "this$0"    # Lcmy;

    .line 45
    iput-object p1, p0, Ldefpackage/r3;->this$0:Lcmy;

    iput-object p2, p0, Ldefpackage/r3;->val$hufVar:Lhuf;

    iput-object p3, p0, Ldefpackage/r3;->val$resources:Landroid/content/res/Resources;

    iput-object p4, p0, Ldefpackage/r3;->val$cvoVar:Lcvo;

    iput-object p5, p0, Ldefpackage/r3;->val$jhhVar:Ljhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 48
    iget-object v0, p0, Ldefpackage/r3;->this$0:Lcmy;

    .line 49
    .local v0, "cmyVar":Lcmy;
    iget-object v1, p0, Ldefpackage/r3;->val$hufVar:Lhuf;

    .line 50
    .local v1, "hufVar2":Lhuf;
    iget-object v2, p0, Ldefpackage/r3;->val$resources:Landroid/content/res/Resources;

    .line 51
    .local v2, "resources2":Landroid/content/res/Resources;
    iget-object v3, p0, Ldefpackage/r3;->val$cvoVar:Lcvo;

    .line 52
    .local v3, "cvoVar2":Lcvo;
    iget-object v4, p0, Ldefpackage/r3;->val$jhhVar:Ljhh;

    .line 53
    .local v4, "jhhVar2":Ljhh;
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcmy;->b(Z)V

    .line 54
    sget-object v5, Lhtu;->l:Lhun;

    invoke-interface {v1, v5}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v6, 0x7f110424

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcvo;->i()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    sget-object v5, Lims;->HEAT_SEVERE:Lims;

    invoke-virtual {v0}, Lcmy;->e()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljhh;->e(Lims;Z)V

    .line 58
    return-void

    .line 55
    :cond_1
    :goto_0
    return-void
.end method
