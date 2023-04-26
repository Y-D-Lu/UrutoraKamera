.class Ldefpackage/hzs$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hzs;->c(Ldefpackage/iax;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hzs;

.field final synthetic val$iapVar:Ldefpackage/iap;

.field final synthetic val$iaxVar:Ldefpackage/iax;


# direct methods
.method constructor <init>(Ldefpackage/hzs;Ldefpackage/iap;Ldefpackage/iax;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hzs;

    .line 46
    iput-object p1, p0, Ldefpackage/hzs$1;->this$0:Ldefpackage/hzs;

    iput-object p2, p0, Ldefpackage/hzs$1;->val$iapVar:Ldefpackage/iap;

    iput-object p3, p0, Ldefpackage/hzs$1;->val$iaxVar:Ldefpackage/iax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 49
    iget-object v0, p0, Ldefpackage/hzs$1;->val$iapVar:Ldefpackage/iap;

    iget-object v1, p0, Ldefpackage/hzs$1;->val$iaxVar:Ldefpackage/iax;

    invoke-interface {v0, v1}, Ldefpackage/iap;->r(Ldefpackage/iax;)V

    .line 50
    return-void
.end method
