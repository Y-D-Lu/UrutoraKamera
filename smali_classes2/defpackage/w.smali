.class public Ldefpackage/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbph;-><init>(Lbmt;Lmbg;Lbnl;Lbnv;Ljxb;Ljwz;Llar;Ljava/util/Set;Ljxh;Lkas;Ljac;Liud;Lddf;Ldmh;Lbmq;Llvp;Llco;Llco;ZI[B[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbph;

.field public final synthetic val$bnlVar:Lbnl;


# direct methods
.method public constructor <init>(Lbph;Lbnl;)V
    .locals 0
    .param p1, "this$0"    # Lbph;

    .line 46
    iput-object p1, p0, Ldefpackage/W;->this$0:Lbph;

    iput-object p2, p0, Ldefpackage/W;->val$bnlVar:Lbnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 49
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 54
    iget-object v0, p0, Ldefpackage/W;->val$bnlVar:Lbnl;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 51
    :pswitch_0
    iget-object v0, p0, Ldefpackage/W;->val$bnlVar:Lbnl;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lbnl;->j(Z)V

    .line 52
    return-void

    .line 54
    :goto_0
    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lbnl;->j(Z)V

    .line 55
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
