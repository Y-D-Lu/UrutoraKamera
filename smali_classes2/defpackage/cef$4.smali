.class Ldefpackage/cef$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cef;->b(Ljava/util/List;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cef;

.field final synthetic val$cdfVar:Ldefpackage/cdf;


# direct methods
.method constructor <init>(Ldefpackage/cef;Ldefpackage/cdf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cef;

    .line 115
    iput-object p1, p0, Ldefpackage/cef$4;->this$0:Ldefpackage/cef;

    iput-object p2, p0, Ldefpackage/cef$4;->val$cdfVar:Ldefpackage/cdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Ldefpackage/cef$4;->val$cdfVar:Ldefpackage/cdf;

    move-object v1, p1

    check-cast v1, Ldefpackage/ope;

    invoke-interface {v0, v1}, Ldefpackage/cdf;->e(Ldefpackage/ope;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
