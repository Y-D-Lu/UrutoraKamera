.class Ldefpackage/jfx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/acr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jfx;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jfx;


# direct methods
.method constructor <init>(Ldefpackage/jfx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jfx;

    .line 92
    iput-object p1, p0, Ldefpackage/jfx$1;->this$0:Ldefpackage/jfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 95
    iget-object v0, p0, Ldefpackage/jfx$1;->this$0:Ldefpackage/jfx;

    .line 96
    .local v0, "jfxVar":Ldefpackage/jfx;
    const/4 v1, 0x1

    .line 97
    .local v1, "i2":I
    iget-object v2, v0, Ldefpackage/jfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Ldefpackage/jrl;

    move-result-object v2

    .line 98
    .local v2, "b":Ldefpackage/jrl;
    iget-object v3, v0, Ldefpackage/jfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Ldefpackage/fjs;

    if-eqz v3, :cond_0

    iget-object v4, v0, Ldefpackage/jfx;->a:Ldefpackage/jrl;

    sget-object v5, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    if-eq v4, v5, :cond_0

    .line 99
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v4, v5}, Ldefpackage/fjs;->aa(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    sget-object v3, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    iput-object v3, v0, Ldefpackage/jfx;->a:Ldefpackage/jrl;

    .line 102
    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ldefpackage/jfx;->b:J

    .line 103
    iget-object v3, v0, Ldefpackage/jfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h(Ldefpackage/jrl;)V

    .line 104
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ldefpackage/jfx;->a(Z)V

    .line 105
    return-void
.end method
