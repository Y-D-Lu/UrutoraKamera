.class public final Leyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leza;

.field private final b:I


# direct methods
.method public constructor <init>(Leza;I)V
    .locals 0
    .param p1, "ezaVar"    # Leza;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Leyx;->b:I

    .line 13
    iput-object p1, p0, Leyx;->a:Leza;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 18
    iget v0, p0, Leyx;->b:I

    const v1, 0x7f100002

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Leyx;->a:Leza;

    .line 27
    .local v0, "ezaVar2":Leza;
    iget-object v2, v0, Leza;->a:Lezg;

    iget-object v2, v2, Lezg;->g:Lfwl;

    invoke-virtual {v2}, Lfwl;->a()V

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Leza;->a(F)V

    .line 29
    iget-object v2, v0, Leza;->a:Lezg;

    iget-object v2, v2, Lezg;->h:Ljlb;

    invoke-interface {v2}, Ljlb;->r()V

    .line 30
    iget-object v2, v0, Leza;->a:Lezg;

    iget-object v2, v2, Lezg;->h:Ljlb;

    invoke-interface {v2}, Ljlb;->n()V

    .line 31
    iget-object v2, v0, Leza;->a:Lezg;

    iget-object v2, v2, Lezg;->i:Lifn;

    invoke-interface {v2, v1}, Lifn;->b(I)V

    .line 32
    return-void

    .line 20
    .end local v0    # "ezaVar2":Leza;
    :pswitch_0
    iget-object v0, p0, Leyx;->a:Leza;

    .line 21
    .local v0, "ezaVar":Leza;
    iget-object v2, v0, Leza;->a:Lezg;

    iget-object v2, v2, Lezg;->d:Lbts;

    invoke-interface {v2}, Lbts;->g()Lbtv;

    move-result-object v2

    invoke-interface {v2}, Lbtv;->l()V

    .line 22
    iget-object v2, v0, Leza;->a:Lezg;

    iget-object v2, v2, Lezg;->i:Lifn;

    invoke-interface {v2, v1}, Lifn;->b(I)V

    .line 23
    iget-object v1, v0, Leza;->a:Lezg;

    iget-object v1, v1, Lezg;->h:Ljlb;

    invoke-interface {v1}, Ljlb;->n()V

    .line 24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
