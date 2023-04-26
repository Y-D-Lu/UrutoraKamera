.class public final Ldefpackage/eyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/eza;

.field public final b:F

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/eza;FI)V
    .locals 0
    .param p1, "ezaVar"    # Ldefpackage/eza;
    .param p2, "f"    # F
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, p0, Ldefpackage/eyy;->c:I

    .line 14
    iput-object p1, p0, Ldefpackage/eyy;->a:Ldefpackage/eza;

    .line 15
    iput p2, p0, Ldefpackage/eyy;->b:F

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 20
    iget v0, p0, Ldefpackage/eyy;->c:I

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Ldefpackage/eyy;->a:Ldefpackage/eza;

    iget v1, p0, Ldefpackage/eyy;->b:F

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/eza;->F(FJ)V

    .line 35
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ldefpackage/eyy;->a:Ldefpackage/eza;

    .line 23
    .local v0, "ezaVar":Ldefpackage/eza;
    iget v1, p0, Ldefpackage/eyy;->b:F

    .line 24
    .local v1, "f":F
    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 25
    .local v2, "ovdVar":Ldefpackage/ovd;
    invoke-virtual {v0, v1}, Ldefpackage/eza;->a(F)V

    .line 26
    iget-object v3, v0, Ldefpackage/eza;->a:Ldefpackage/ezg;

    iget-object v3, v3, Ldefpackage/ezg;->j:Ldefpackage/fxh;

    invoke-interface {v3}, Ldefpackage/fxh;->b()V

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    iget-object v3, v0, Ldefpackage/eza;->a:Ldefpackage/ezg;

    iget-object v3, v3, Ldefpackage/ezg;->h:Ldefpackage/jlb;

    invoke-interface {v3}, Ldefpackage/jlb;->n()V

    .line 31
    iget-object v3, v0, Ldefpackage/eza;->a:Ldefpackage/ezg;

    iget-object v3, v3, Ldefpackage/ezg;->i:Ldefpackage/ifn;

    const v4, 0x7f100002

    invoke-interface {v3, v4}, Ldefpackage/ifn;->b(I)V

    .line 32
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
