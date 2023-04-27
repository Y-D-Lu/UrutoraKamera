.class public final Lewy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Lbro;

.field private final b:I


# direct methods
.method public constructor <init>(Lbro;I)V
    .locals 0
    .param p1, "broVar"    # Lbro;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lewy;->b:I

    .line 11
    iput-object p1, p0, Lewy;->a:Lbro;

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 16
    iget v0, p0, Lewy;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Lewy;->a:Lbro;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbro;->j(Lbsg;)V

    .line 22
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lewy;->a:Lbro;

    invoke-interface {v0}, Lbro;->b()V

    .line 19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
