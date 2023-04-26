.class Ldefpackage/fcb$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fcb;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fcb;

.field public final synthetic val$fceVar:Ldefpackage/fce;


# direct methods
.method public constructor <init>(Ldefpackage/fcb;Ldefpackage/fce;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fcb;

    .line 607
    iput-object p1, p0, Ldefpackage/fcb$9;->this$0:Ldefpackage/fcb;

    iput-object p2, p0, Ldefpackage/fcb$9;->val$fceVar:Ldefpackage/fce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 610
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 615
    move-object v0, p1

    check-cast v0, Landroid/preference/Preference;

    .line 616
    .local v0, "preference2":Landroid/preference/Preference;
    iget-object v1, p0, Ldefpackage/fcb$9;->val$fceVar:Ldefpackage/fce;

    iget-object v1, v1, Ldefpackage/fce;->g:Ldefpackage/pyn;

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

    .line 621
    return-object p1
.end method
