.class public final Lfyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lfyr;

.field private final b:I


# direct methods
.method public constructor <init>(Lfyr;I)V
    .locals 0
    .param p1, "fyrVar"    # Lfyr;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lfyh;->b:I

    .line 13
    iput-object p1, p0, Lfyh;->a:Lfyr;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 18
    iget v0, p0, Lfyh;->b:I

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Lfyh;->a:Lfyr;

    iget-object v0, v0, Lfyr;->s:Lbtt;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->d()V

    .line 24
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lfyh;->a:Lfyr;

    iget-object v0, v0, Lfyr;->s:Lbtt;

    const-string v1, "Fatal error in Panorama module: 2132018016"

    invoke-interface {v0, v1}, Lbtt;->u(Ljava/lang/String;)V

    .line 21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
