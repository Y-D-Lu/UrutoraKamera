.class Ldefpackage/fio$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fio;->onKeyDown(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fio;

.field public final synthetic val$i:I

.field public final synthetic val$keyEvent:Landroid/view/KeyEvent;


# direct methods
.method public constructor <init>(Ldefpackage/fio;ILandroid/view/KeyEvent;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fio;

    .line 211
    iput-object p1, p0, Ldefpackage/fio$4;->this$0:Ldefpackage/fio;

    iput p2, p0, Ldefpackage/fio$4;->val$i:I

    iput-object p3, p0, Ldefpackage/fio$4;->val$keyEvent:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1
    .param p1, "function"    # Ljava/util/function/Function;

    .line 214
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 219
    iget v0, p0, Ldefpackage/fio$4;->val$i:I

    .line 220
    .local v0, "i2":I
    iget-object v1, p0, Ldefpackage/fio$4;->val$keyEvent:Landroid/view/KeyEvent;

    .line 221
    .local v1, "keyEvent2":Landroid/view/KeyEvent;
    move-object v2, p1

    check-cast v2, Lfik;

    .line 222
    .local v2, "fikVar":Lfik;
    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    .line 223
    .local v3, "bool":Ljava/lang/Boolean;
    const/4 v4, 0x0

    .line 224
    .local v4, "i3":I
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    instance-of v5, v2, Ldefpackage/fgo;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Ldefpackage/fgo;

    invoke-interface {v5, v0, v1}, Ldefpackage/fgo;->f(ILandroid/view/KeyEvent;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    .line 225
    :cond_1
    :goto_0
    return-object v3
.end method
