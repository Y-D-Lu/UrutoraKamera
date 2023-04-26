.class Ldefpackage/bph$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bph;-><init>(Ldefpackage/bmt;Ldefpackage/mbg;Ldefpackage/bnl;Ldefpackage/jxb;Ldefpackage/jwz;Ldefpackage/lar;Ldefpackage/kas;Ldefpackage/jac;Ldefpackage/iud;Ldefpackage/ddf;Ldefpackage/dmh;Ldefpackage/bmq;Ldefpackage/lvp;Ldefpackage/lco;Ldefpackage/lco;ZI[B[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bph;

.field final synthetic val$bnlVar:Ldefpackage/bnl;

.field final synthetic val$i2:I


# direct methods
.method constructor <init>(Ldefpackage/bph;ILdefpackage/bnl;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bph;

    .line 92
    iput-object p1, p0, Ldefpackage/bph$2;->this$0:Ldefpackage/bph;

    iput p2, p0, Ldefpackage/bph$2;->val$i2:I

    iput-object p3, p0, Ldefpackage/bph$2;->val$bnlVar:Ldefpackage/bnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 95
    iget v0, p0, Ldefpackage/bph$2;->val$i2:I

    packed-switch v0, :pswitch_data_0

    .line 100
    iget-object v0, p0, Ldefpackage/bph$2;->val$bnlVar:Ldefpackage/bnl;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 97
    :pswitch_0
    iget-object v0, p0, Ldefpackage/bph$2;->val$bnlVar:Ldefpackage/bnl;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ldefpackage/bnl;->j(Z)V

    .line 98
    return-void

    .line 100
    :goto_0
    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ldefpackage/bnl;->j(Z)V

    .line 101
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
