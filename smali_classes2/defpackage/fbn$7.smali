.class Ldefpackage/fbn$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fbn;->gA(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fbn;

.field public final synthetic val$fbqVar2:Ldefpackage/fbq;


# direct methods
.method public constructor <init>(Ldefpackage/fbn;Ldefpackage/fbq;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fbn;

    .line 796
    iput-object p1, p0, Ldefpackage/fbn$7;->this$0:Ldefpackage/fbn;

    iput-object p2, p0, Ldefpackage/fbn$7;->val$fbqVar2:Ldefpackage/fbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 799
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 804
    move-object v0, p1

    check-cast v0, Landroidx/preference/Preference;

    .line 805
    .local v0, "preference3":Landroidx/preference/Preference;
    iget-object v1, p0, Ldefpackage/fbn$7;->val$fbqVar2:Ldefpackage/fbq;

    iget-object v1, v1, Ldefpackage/fbq;->l:Ldefpackage/pyn;

    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/iln;

    invoke-virtual {v1}, Ldefpackage/iln;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 810
    return-object p1
.end method
