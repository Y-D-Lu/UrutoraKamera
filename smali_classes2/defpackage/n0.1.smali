.class public Ldefpackage/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Louk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrs;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbrs;

.field public final synthetic val$lcoVar3:Llco;


# direct methods
.method public constructor <init>(Lbrs;Llco;)V
    .locals 0
    .param p1, "this$0"    # Lbrs;

    .line 170
    iput-object p1, p0, Ldefpackage/n0;->this$0:Lbrs;

    iput-object p2, p0, Ldefpackage/n0;->val$lcoVar3:Llco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 173
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 177
    iget-object v0, p0, Ldefpackage/n0;->val$lcoVar3:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 175
    :pswitch_0
    iget-object v0, p0, Ldefpackage/n0;->val$lcoVar3:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
