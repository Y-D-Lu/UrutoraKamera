.class public Ldefpackage/Mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limj;-><init>(Llar;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Limj;

.field public final synthetic val$window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Limj;Landroid/view/Window;)V
    .locals 0
    .param p1, "this$0"    # Limj;

    .line 17
    iput-object p1, p0, Ldefpackage/Mj;->this$0:Limj;

    iput-object p2, p0, Ldefpackage/Mj;->val$window:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 20
    iget-object v0, p0, Ldefpackage/Mj;->val$window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/Mj;->this$0:Limj;

    iget-object v1, v1, Limj;->d:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 21
    return-void
.end method
