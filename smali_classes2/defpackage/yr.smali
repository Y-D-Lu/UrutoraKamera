.class public Ldefpackage/Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljlz;->a()Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljlz;

.field public final synthetic val$jmgVar:Ljmg;

.field public final synthetic val$viewTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Ljlz;Ljmg;Landroid/view/ViewTreeObserver;)V
    .locals 0
    .param p1, "this$0"    # Ljlz;

    .line 126
    iput-object p1, p0, Ldefpackage/Yr;->this$0:Ljlz;

    iput-object p2, p0, Ldefpackage/Yr;->val$jmgVar:Ljmg;

    iput-object p3, p0, Ldefpackage/Yr;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 129
    iget-object v0, p0, Ldefpackage/Yr;->val$jmgVar:Ljmg;

    .line 130
    .local v0, "jmgVar2":Ljmg;
    iget-object v1, p0, Ldefpackage/Yr;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 131
    .local v1, "viewTreeObserver2":Landroid/view/ViewTreeObserver;
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    :cond_0
    return-void
.end method
