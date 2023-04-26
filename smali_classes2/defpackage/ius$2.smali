.class Ldefpackage/ius$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ius;-><init>(Landroid/content/Context;Ldefpackage/lar;Ldefpackage/gvb;Ldefpackage/fhv;Ldefpackage/fjs;Ldefpackage/ddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ius;

.field public final synthetic val$gvbVar:Ldefpackage/gvb;


# direct methods
.method public constructor <init>(Ldefpackage/ius;Ldefpackage/gvb;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ius;

    .line 49
    iput-object p1, p0, Ldefpackage/ius$2;->this$0:Ldefpackage/ius;

    iput-object p2, p0, Ldefpackage/ius$2;->val$gvbVar:Ldefpackage/gvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "i5"    # I
    .param p7, "i6"    # I
    .param p8, "i7"    # I
    .param p9, "i8"    # I

    .line 53
    iget-object v0, p0, Ldefpackage/ius$2;->this$0:Ldefpackage/ius;

    .line 54
    .local v0, "iusVar":Ldefpackage/ius;
    iget-object v1, p0, Ldefpackage/ius$2;->val$gvbVar:Ldefpackage/gvb;

    .line 55
    .local v1, "gvbVar2":Ldefpackage/gvb;
    iget-object v2, v0, Ldefpackage/ius;->g:Ldefpackage/lic;

    .line 56
    .local v2, "licVar2":Ldefpackage/lic;
    invoke-interface {v1}, Ldefpackage/gvb;->f()Ldefpackage/lic;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/ius;->g:Ldefpackage/lic;

    .line 57
    iget-object v4, v0, Ldefpackage/ius;->e:Ldefpackage/iur;

    .line 58
    .local v4, "iurVar":Ldefpackage/iur;
    if-eqz v4, :cond_1

    move-object v5, v3

    .local v5, "licVar":Ldefpackage/lic;
    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v4, v5}, Ldefpackage/iur;->b(Ldefpackage/lic;)V

    .line 62
    return-void

    .line 59
    .end local v5    # "licVar":Ldefpackage/lic;
    :cond_1
    :goto_0
    return-void
.end method
