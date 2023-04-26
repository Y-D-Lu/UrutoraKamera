.class Ldefpackage/brs$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ouk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/brs;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/brs;

.field final synthetic val$lcoVar:Ldefpackage/lco;


# direct methods
.method constructor <init>(Ldefpackage/brs;Ldefpackage/lco;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/brs;

    .line 144
    iput-object p1, p0, Ldefpackage/brs$1;->this$0:Ldefpackage/brs;

    iput-object p2, p0, Ldefpackage/brs$1;->val$lcoVar:Ldefpackage/lco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 147
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 151
    iget-object v0, p0, Ldefpackage/brs$1;->val$lcoVar:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 149
    :pswitch_0
    iget-object v0, p0, Ldefpackage/brs$1;->val$lcoVar:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
