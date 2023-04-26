.class Ldefpackage/jlu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jlu;-><init>(Ldefpackage/jmg;Landroid/view/View;ILandroid/view/View;IIIIIZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jlu;

.field public final synthetic val$jmnVar:Ldefpackage/jmn;


# direct methods
.method public constructor <init>(Ldefpackage/jlu;Ldefpackage/jmn;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jlu;

    .line 46
    iput-object p1, p0, Ldefpackage/jlu$1;->this$0:Ldefpackage/jlu;

    iput-object p2, p0, Ldefpackage/jlu$1;->val$jmnVar:Ldefpackage/jmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view3"    # Landroid/view/View;

    .line 49
    iget-object v0, p0, Ldefpackage/jlu$1;->val$jmnVar:Ldefpackage/jmn;

    .line 50
    .local v0, "jmnVar2":Ldefpackage/jmn;
    iget-object v1, v0, Ldefpackage/jmn;->h:Ljava/lang/Runnable;

    .line 51
    .local v1, "runnable":Ljava/lang/Runnable;
    if-eqz v1, :cond_0

    .line 52
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    :cond_0
    iget-object v2, v0, Ldefpackage/jmn;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 55
    .local v3, "runnable2":Ljava/lang/Runnable;
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 56
    .end local v3    # "runnable2":Ljava/lang/Runnable;
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
