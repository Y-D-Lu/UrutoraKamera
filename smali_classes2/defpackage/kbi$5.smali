.class Ldefpackage/kbi$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/kbi;->U(Z)F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/kbi;

.field final synthetic this$0:Ldefpackage/kbi;


# direct methods
.method constructor <init>(Ldefpackage/kbi;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/kbi;

    .line 475
    iput-object p1, p0, Ldefpackage/kbi$5;->this$0:Ldefpackage/kbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iput-object p1, p0, Ldefpackage/kbi$5;->a:Ldefpackage/kbi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 480
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 484
    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Ldefpackage/kbi$5;->a:Ldefpackage/kbi;

    iget-object v3, v3, Ldefpackage/kbi;->g:Llda;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_1

    .line 482
    :pswitch_0
    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Ldefpackage/kbi$5;->a:Ldefpackage/kbi;

    iget-object v3, v3, Ldefpackage/kbi;->g:Llda;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 484
    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
