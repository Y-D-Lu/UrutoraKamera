.class public final Lewu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# instance fields
.field public final a:Lexi;

.field private final b:I


# direct methods
.method public constructor <init>(Lexi;I)V
    .locals 0
    .param p1, "exiVar"    # Lexi;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lewu;->b:I

    .line 11
    iput-object p1, p0, Lewu;->a:Lexi;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Lewu;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 22
    iget-object v0, p0, Lewu;->a:Lexi;

    .line 23
    .local v0, "exiVar":Lexi;
    move-object v2, p1

    check-cast v2, Lbro;

    .line 24
    .local v2, "broVar":Lbro;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {v2}, Lbro;->c()V

    .line 26
    iget-object v3, v0, Lexi;->ag:Lbqg;

    invoke-virtual {v3}, Lbqg;->h()Llap;

    move-result-object v3

    new-instance v4, Lewy;

    invoke-direct {v4, v2, v1}, Lewy;-><init>(Lbro;I)V

    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    .line 27
    return-void

    .line 18
    .end local v0    # "exiVar":Lexi;
    .end local v2    # "broVar":Lbro;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lbxg;

    .line 19
    .local v0, "bxgVar":Lbxg;
    iget-object v2, p0, Lewu;->a:Lexi;

    iget-object v2, v2, Lexi;->y:Lbtt;

    invoke-interface {v2}, Lbts;->g()Lbtv;

    move-result-object v2

    invoke-interface {v2, v1}, Lbtv;->h(Z)V

    .line 20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
