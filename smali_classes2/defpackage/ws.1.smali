.class public Ldefpackage/ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqi;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljqi;

.field public final synthetic val$gtsVar:Lgts;


# direct methods
.method public constructor <init>(Ljqi;Lgts;)V
    .locals 0
    .param p1, "this$0"    # Ljqi;

    .line 100
    iput-object p1, p0, Ldefpackage/ws;->this$0:Ljqi;

    iput-object p2, p0, Ldefpackage/ws;->val$gtsVar:Lgts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 106
    iget-object v0, p0, Ldefpackage/ws;->val$gtsVar:Lgts;

    .line 107
    .local v0, "gtsVar2":Lgts;
    iget-object v1, v0, Lgts;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtt;

    invoke-interface {v1}, Lgtt;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, v0, Lgts;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtt;

    invoke-interface {v1}, Lgtt;->g()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, v0, Lgts;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtt;

    invoke-interface {v1}, Lgtt;->n()V

    .line 112
    :goto_0
    return-void
.end method
