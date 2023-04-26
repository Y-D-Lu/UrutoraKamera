.class public final Ldefpackage/eyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/eza;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/eza;I)V
    .locals 0
    .param p1, "ezaVar"    # Ldefpackage/eza;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/eyx;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/eyx;->a:Ldefpackage/eza;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 18
    iget v0, p0, Ldefpackage/eyx;->b:I

    const v1, 0x7f100002

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Ldefpackage/eyx;->a:Ldefpackage/eza;

    .line 27
    .local v0, "ezaVar2":Ldefpackage/eza;
    iget-object v2, v0, Ldefpackage/eza;->a:Ldefpackage/ezg;

    iget-object v2, v2, Ldefpackage/ezg;->g:Ldefpackage/fwl;

    invoke-virtual {v2}, Ldefpackage/fwl;->a()V

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Ldefpackage/eza;->a(F)V

    .line 29
    iget-object v2, v0, Ldefpackage/eza;->a:Ldefpackage/ezg;

    iget-object v2, v2, Ldefpackage/ezg;->h:Ldefpackage/jlb;

    invoke-interface {v2}, Ldefpackage/jlb;->r()V

    .line 30
    iget-object v2, v0, Ldefpackage/eza;->a:Ldefpackage/ezg;

    iget-object v2, v2, Ldefpackage/ezg;->h:Ldefpackage/jlb;

    invoke-interface {v2}, Ldefpackage/jlb;->n()V

    .line 31
    iget-object v2, v0, Ldefpackage/eza;->a:Ldefpackage/ezg;

    iget-object v2, v2, Ldefpackage/ezg;->i:Ldefpackage/ifn;

    invoke-interface {v2, v1}, Ldefpackage/ifn;->b(I)V

    .line 32
    return-void

    .line 20
    .end local v0    # "ezaVar2":Ldefpackage/eza;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/eyx;->a:Ldefpackage/eza;

    .line 21
    .local v0, "ezaVar":Ldefpackage/eza;
    iget-object v2, v0, Ldefpackage/eza;->a:Ldefpackage/ezg;

    iget-object v2, v2, Ldefpackage/ezg;->d:Ldefpackage/bts;

    invoke-interface {v2}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/btv;->l()V

    .line 22
    iget-object v2, v0, Ldefpackage/eza;->a:Ldefpackage/ezg;

    iget-object v2, v2, Ldefpackage/ezg;->i:Ldefpackage/ifn;

    invoke-interface {v2, v1}, Ldefpackage/ifn;->b(I)V

    .line 23
    iget-object v1, v0, Ldefpackage/eza;->a:Ldefpackage/ezg;

    iget-object v1, v1, Ldefpackage/ezg;->h:Ldefpackage/jlb;

    invoke-interface {v1}, Ldefpackage/jlb;->n()V

    .line 24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
