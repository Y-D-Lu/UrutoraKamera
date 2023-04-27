.class public final Leyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leza;

.field public final b:F

.field private final c:I


# direct methods
.method public constructor <init>(Leza;FI)V
    .locals 0
    .param p1, "ezaVar"    # Leza;
    .param p2, "f"    # F
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, p0, Leyy;->c:I

    .line 14
    iput-object p1, p0, Leyy;->a:Leza;

    .line 15
    iput p2, p0, Leyy;->b:F

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 20
    iget v0, p0, Leyy;->c:I

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Leyy;->a:Leza;

    iget v1, p0, Leyy;->b:F

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Leza;->F(FJ)V

    .line 35
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Leyy;->a:Leza;

    .line 23
    .local v0, "ezaVar":Leza;
    iget v1, p0, Leyy;->b:F

    .line 24
    .local v1, "f":F
    sget-object v2, Lovl;->a:Lovd;

    .line 25
    .local v2, "ovdVar":Lovd;
    invoke-virtual {v0, v1}, Leza;->a(F)V

    .line 26
    iget-object v3, v0, Leza;->a:Lezg;

    iget-object v3, v3, Lezg;->j:Lfxh;

    invoke-interface {v3}, Lfxh;->b()V

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    iget-object v3, v0, Leza;->a:Lezg;

    iget-object v3, v3, Lezg;->h:Ljlb;

    invoke-interface {v3}, Ljlb;->n()V

    .line 31
    iget-object v3, v0, Leza;->a:Lezg;

    iget-object v3, v3, Lezg;->i:Lifn;

    const v4, 0x7f100002

    invoke-interface {v3, v4}, Lifn;->b(I)V

    .line 32
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
