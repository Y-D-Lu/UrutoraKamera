.class Ldefpackage/mzs$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mzs;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/mzs;

.field final synthetic val$simpleName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldefpackage/mzs;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mzs;

    .line 24
    iput-object p1, p0, Ldefpackage/mzs$1;->this$0:Ldefpackage/mzs;

    iput-object p2, p0, Ldefpackage/mzs$1;->val$simpleName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 27
    iget-object v0, p0, Ldefpackage/mzs$1;->this$0:Ldefpackage/mzs;

    .line 28
    .local v0, "mzsVar":Ldefpackage/mzs;
    iget-object v1, v0, Ldefpackage/mzs;->b:Ldefpackage/mzu;

    iget-object v1, v1, Ldefpackage/mzu;->a:Ldefpackage/mzt;

    iget-object v2, p0, Ldefpackage/mzs$1;->val$simpleName:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {v1, v3, v2}, Ldefpackage/mzt;->a(ILjava/lang/String;)V

    .line 29
    return-void
.end method
