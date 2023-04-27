.class public final Lfhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Lfhu;

.field private final b:I


# direct methods
.method public constructor <init>(Lfhu;I)V
    .locals 0
    .param p1, "fhuVar"    # Lfhu;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lfhr;->b:I

    .line 13
    iput-object p1, p0, Lfhr;->a:Lfhu;

    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget v0, p0, Lfhr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Lfhr;->a:Lfhu;

    move-object v1, p1

    check-cast v1, Lfik;

    invoke-interface {v0, v1}, Lfhu;->a(Lfik;)V

    .line 24
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lfhr;->a:Lfhu;

    move-object v1, p1

    check-cast v1, Lfik;

    invoke-interface {v0, v1}, Lfhu;->a(Lfik;)V

    .line 21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 30
    iget v0, p0, Lfhr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 34
    return-object p1

    .line 32
    :pswitch_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
