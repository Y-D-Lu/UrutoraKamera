.class public final Lmsy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmta;

.field private final b:I


# direct methods
.method public constructor <init>(Lmta;I)V
    .locals 0
    .param p1, "mtaVar"    # Lmta;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lmsy;->b:I

    .line 11
    iput-object p1, p0, Lmsy;->a:Lmta;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget v0, p0, Lmsy;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Lmsy;->a:Lmta;

    .line 22
    .local v0, "mtaVar":Lmta;
    iget-object v1, v0, Lmta;->d:Lpih;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0}, Lmta;->a()V

    .line 24
    return-void

    .line 18
    .end local v0    # "mtaVar":Lmta;
    :pswitch_0
    iget-object v0, p0, Lmsy;->a:Lmta;

    invoke-virtual {v0}, Lmta;->a()V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
