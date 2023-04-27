.class public final Lnkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# instance fields
.field public final a:Lnkq;

.field private final b:I


# direct methods
.method public constructor <init>(Lnkq;I)V
    .locals 0
    .param p1, "nkqVar"    # Lnkq;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lnkj;->b:I

    .line 11
    iput-object p1, p0, Lnkj;->a:Lnkq;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Lnkj;->b:I

    packed-switch v0, :pswitch_data_0

    .line 20
    move-object v0, p1

    check-cast v0, Lnkp;

    .line 21
    .local v0, "nkpVar":Lnkp;
    iget-object v1, p0, Lnkj;->a:Lnkq;

    iget-object v1, v1, Lnkq;->c:Lofu;

    invoke-virtual {v1}, Lofu;->c()Lpht;

    move-result-object v1

    return-object v1

    .line 18
    .end local v0    # "nkpVar":Lnkp;
    :pswitch_0
    iget-object v0, p0, Lnkj;->a:Lnkq;

    iget-object v0, v0, Lnkq;->b:Lnkr;

    check-cast v0, Lnkg;

    invoke-virtual {v0}, Lnkg;->a()Lpht;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
