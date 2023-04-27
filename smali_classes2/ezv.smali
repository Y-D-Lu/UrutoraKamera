.class public final Lezv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Ljlb;

.field private final b:I


# direct methods
.method public constructor <init>(Ljlb;I)V
    .locals 0
    .param p1, "jlbVar"    # Ljlb;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lezv;->b:I

    .line 11
    iput-object p1, p0, Lezv;->a:Ljlb;

    .line 12
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Lezv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Lezv;->a:Ljlb;

    move-object v1, p1

    check-cast v1, Lhti;

    invoke-interface {v0, v1}, Ljlb;->ak(Lhti;)V

    .line 22
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lezv;->a:Ljlb;

    move-object v1, p1

    check-cast v1, Lhti;

    invoke-interface {v0, v1}, Ljlb;->ak(Lhti;)V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
