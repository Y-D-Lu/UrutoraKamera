.class Ldefpackage/bno$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bno;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bno;

.field final synthetic val$ddfVar2:Ldefpackage/ddf;

.field final synthetic val$djuVar:Ldefpackage/dju;


# direct methods
.method constructor <init>(Ldefpackage/bno;Ldefpackage/ddf;Ldefpackage/dju;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bno;

    .line 951
    iput-object p1, p0, Ldefpackage/bno$3;->this$0:Ldefpackage/bno;

    iput-object p2, p0, Ldefpackage/bno$3;->val$ddfVar2:Ldefpackage/ddf;

    iput-object p3, p0, Ldefpackage/bno$3;->val$djuVar:Ldefpackage/dju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 954
    iget-object v0, p0, Ldefpackage/bno$3;->val$ddfVar2:Ldefpackage/ddf;

    .line 955
    .local v0, "ddfVar3":Ldefpackage/ddf;
    iget-object v1, p0, Ldefpackage/bno$3;->val$djuVar:Ldefpackage/dju;

    .line 956
    .local v1, "djuVar2":Ldefpackage/dju;
    sget-object v2, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 957
    .local v2, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->b()V

    .line 958
    const/4 v3, 0x0

    iput-boolean v3, v1, Ldefpackage/dju;->c:Z

    .line 959
    iget-object v3, v1, Ldefpackage/dju;->b:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    .line 960
    .local v3, "debugCanvasView":Lcom/google/android/apps/camera/debugui/DebugCanvasView;
    if-nez v3, :cond_0

    .line 961
    sget-object v4, Ldefpackage/dju;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    const/16 v5, 0x32a

    const-string v6, "UI view not yet initialized"

    invoke-static {v4, v6, v5}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto :goto_0

    .line 963
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 965
    :goto_0
    return-void
.end method
