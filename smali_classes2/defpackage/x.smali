.class public Ldefpackage/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbph;-><init>(Lbmt;Lmbg;Lbnl;Ljxb;Ljwz;Llar;Lkas;Ljac;Liud;Lddf;Ldmh;Lbmq;Llvp;Llco;Llco;ZI[B[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbph;

.field public final synthetic val$bnlVar:Lbnl;

.field public final synthetic val$i2:I


# direct methods
.method public constructor <init>(Lbph;ILbnl;)V
    .locals 0
    .param p1, "this$0"    # Lbph;

    .line 92
    iput-object p1, p0, Ldefpackage/X;->this$0:Lbph;

    iput p2, p0, Ldefpackage/X;->val$i2:I

    iput-object p3, p0, Ldefpackage/X;->val$bnlVar:Lbnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 95
    iget v0, p0, Ldefpackage/X;->val$i2:I

    packed-switch v0, :pswitch_data_0

    .line 100
    iget-object v0, p0, Ldefpackage/X;->val$bnlVar:Lbnl;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 97
    :pswitch_0
    iget-object v0, p0, Ldefpackage/X;->val$bnlVar:Lbnl;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lbnl;->j(Z)V

    .line 98
    return-void

    .line 100
    :goto_0
    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lbnl;->j(Z)V

    .line 101
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
