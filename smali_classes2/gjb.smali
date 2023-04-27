.class public final Lgjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lgiu;

.field private final b:I


# direct methods
.method public constructor <init>(Lgiu;I)V
    .locals 0
    .param p1, "giuVar"    # Lgiu;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lgjb;->b:I

    .line 11
    iput-object p1, p0, Lgjb;->a:Lgiu;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lojc;
    .locals 1

    .line 15
    iget v0, p0, Lgjb;->b:I

    packed-switch v0, :pswitch_data_0

    .line 19
    iget-object v0, p0, Lgjb;->a:Lgiu;

    iget-object v0, v0, Lgiu;->i:Lojc;

    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lgjb;->a:Lgiu;

    iget-object v0, v0, Lgiu;->h:Lojc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 26
    iget v0, p0, Lgjb;->b:I

    packed-switch v0, :pswitch_data_0

    .line 30
    invoke-virtual {p0}, Lgjb;->a()Lojc;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lgjb;->a()Lojc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
