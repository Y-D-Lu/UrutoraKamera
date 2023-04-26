.class Ldefpackage/gqr$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gqr;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gqr;

.field final synthetic val$gvmVar:Ldefpackage/gvm;

.field final synthetic val$qkgVar2:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/gqr;Ldefpackage/qkg;Ldefpackage/gvm;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gqr;

    .line 270
    iput-object p1, p0, Ldefpackage/gqr$3;->this$0:Ldefpackage/gqr;

    iput-object p2, p0, Ldefpackage/gqr$3;->val$qkgVar2:Ldefpackage/qkg;

    iput-object p3, p0, Ldefpackage/gqr$3;->val$gvmVar:Ldefpackage/gvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 273
    iget-object v0, p0, Ldefpackage/gqr$3;->val$qkgVar2:Ldefpackage/qkg;

    .line 274
    .local v0, "qkgVar3":Ldefpackage/qkg;
    iget-object v1, p0, Ldefpackage/gqr$3;->val$gvmVar:Ldefpackage/gvm;

    .line 275
    .local v1, "gvmVar2":Ldefpackage/gvm;
    move-object v2, v0

    check-cast v2, Ldefpackage/pyw;

    invoke-virtual {v2}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v2

    .line 276
    .local v2, "mo37get5":Ljava/util/Set;
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 277
    invoke-static {v2}, Ldefpackage/lnb;->b(Ljava/util/Collection;)Ldefpackage/mip;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/gvm;->n(Ldefpackage/mip;)V

    .line 278
    return-void
.end method
