.class public final Lntv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqcm;


# instance fields
.field public final a:Lnty;

.field private final b:I


# direct methods
.method public constructor <init>(Lnty;I)V
    .locals 0
    .param p1, "ntyVar"    # Lnty;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lntv;->b:I

    .line 11
    iput-object p1, p0, Lntv;->a:Lnty;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Lntv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 22
    move-object v0, p1

    check-cast v0, Lqbh;

    .line 23
    .local v0, "qbhVar2":Lqbh;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Lntu;

    iget-object v2, p0, Lntv;->a:Lnty;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v2, v3}, Lntu;-><init>(Ljava/lang/Object;Lnty;I)V

    invoke-virtual {v0, v1}, Lqbh;->a(Lqco;)Lqbh;

    move-result-object v1

    return-object v1

    .line 18
    .end local v0    # "qbhVar2":Lqbh;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lqbh;

    .line 19
    .local v0, "qbhVar":Lqbh;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lntu;

    iget-object v2, p0, Lntv;->a:Lnty;

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lntu;-><init>(Ljava/lang/Object;Lnty;I)V

    invoke-virtual {v0, v1}, Lqbh;->a(Lqco;)Lqbh;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
