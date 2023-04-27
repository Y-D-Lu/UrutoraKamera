.class public final Lhcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# instance fields
.field public final a:Llnc;

.field private final b:I


# direct methods
.method public constructor <init>(Llnc;I)V
    .locals 0
    .param p1, "lncVar"    # Llnc;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lhcw;->b:I

    .line 11
    iput-object p1, p0, Lhcw;->a:Llnc;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Lhcw;->b:I

    packed-switch v0, :pswitch_data_0

    .line 20
    iget-object v0, p0, Lhcw;->a:Llnc;

    move-object v1, p1

    check-cast v1, Llnx;

    invoke-interface {v0, v1}, Llnc;->s(Llnx;)Llqd;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lhcw;->a:Llnc;

    move-object v1, p1

    check-cast v1, Llnx;

    invoke-static {v1}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v1

    invoke-interface {v0, v1}, Llnc;->t(Ljava/util/Set;)Llqd;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
