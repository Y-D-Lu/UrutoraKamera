.class Ldefpackage/jqz$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jqz;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jqz;

.field public final synthetic val$kbiVar:Ldefpackage/kbi;


# direct methods
.method public constructor <init>(Ldefpackage/jqz;Ldefpackage/kbi;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jqz;

    .line 130
    iput-object p1, p0, Ldefpackage/jqz$2;->this$0:Ldefpackage/jqz;

    iput-object p2, p0, Ldefpackage/jqz$2;->val$kbiVar:Ldefpackage/kbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 133
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 139
    iget-object v0, p0, Ldefpackage/jqz$2;->val$kbiVar:Ldefpackage/kbi;

    .line 140
    .local v0, "kbiVar2":Ldefpackage/kbi;
    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    .line 141
    .local v1, "f2":Ljava/lang/Float;
    iget-object v2, v0, Ldefpackage/kbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Ldefpackage/kbi;->K(F)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Ldefpackage/kbi;->f:Llda;

    check-cast v5, Ldefpackage/lce;

    iget-object v5, v5, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Ldefpackage/kbi;->H()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->c(IFFF)V

    .line 142
    return-void

    .line 135
    .end local v0    # "kbiVar2":Ldefpackage/kbi;
    .end local v1    # "f2":Ljava/lang/Float;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    .line 136
    .local v0, "f":Ljava/lang/Float;
    iget-object v1, p0, Ldefpackage/jqz$2;->val$kbiVar:Ldefpackage/kbi;

    invoke-virtual {v1}, Ldefpackage/kbi;->h()V

    .line 137
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
