.class public Ldefpackage/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbno;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbno;

.field public final synthetic val$ddfVar2:Lddf;

.field public final synthetic val$djuVar:Ldju;


# direct methods
.method public constructor <init>(Lbno;Lddf;Ldju;)V
    .locals 0
    .param p1, "this$0"    # Lbno;

    .line 951
    iput-object p1, p0, Ldefpackage/y;->this$0:Lbno;

    iput-object p2, p0, Ldefpackage/y;->val$ddfVar2:Lddf;

    iput-object p3, p0, Ldefpackage/y;->val$djuVar:Ldju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 954
    iget-object v0, p0, Ldefpackage/y;->val$ddfVar2:Lddf;

    .line 955
    .local v0, "ddfVar3":Lddf;
    iget-object v1, p0, Ldefpackage/y;->val$djuVar:Ldju;

    .line 956
    .local v1, "djuVar2":Ldju;
    sget-object v2, Lddl;->a:Lddi;

    .line 957
    .local v2, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->b()V

    .line 958
    const/4 v3, 0x0

    iput-boolean v3, v1, Ldju;->c:Z

    .line 959
    iget-object v3, v1, Ldju;->b:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    .line 960
    .local v3, "debugCanvasView":Lcom/google/android/apps/camera/debugui/DebugCanvasView;
    if-nez v3, :cond_0

    .line 961
    sget-object v4, Ldju;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    const/16 v5, 0x32a

    const-string v6, "UI view not yet initialized"

    invoke-static {v4, v6, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_0

    .line 963
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 965
    :goto_0
    return-void
.end method
