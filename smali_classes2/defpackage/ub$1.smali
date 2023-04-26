.class Ldefpackage/ub$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/aec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ub;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ub;


# direct methods
.method public constructor <init>(Ldefpackage/ub;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ub;

    .line 37
    iput-object p1, p0, Ldefpackage/ub$1;->this$0:Ldefpackage/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/aee;Ldefpackage/adz;)V
    .locals 2
    .param p1, "aeeVar"    # Ldefpackage/aee;
    .param p2, "adzVar"    # Ldefpackage/adz;

    .line 40
    sget-object v0, Ldefpackage/adz;->ON_STOP:Ldefpackage/adz;

    if-ne p2, v0, :cond_2

    .line 41
    iget-object v0, p0, Ldefpackage/ub$1;->this$0:Ldefpackage/ub;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 42
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    .local v1, "peekDecorView":Landroid/view/View;
    :goto_0
    if-nez v1, :cond_1

    .line 44
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 48
    .end local v0    # "window":Landroid/view/Window;
    .end local v1    # "peekDecorView":Landroid/view/View;
    :cond_2
    return-void
.end method
