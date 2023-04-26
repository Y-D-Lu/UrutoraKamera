.class final Ldefpackage/fyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Ldefpackage/fyr;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/fyr;I)V
    .locals 0
    .param p1, "fyrVar"    # Ldefpackage/fyr;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/fyh;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/fyh;->a:Ldefpackage/fyr;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 18
    iget v0, p0, Ldefpackage/fyh;->b:I

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Ldefpackage/fyh;->a:Ldefpackage/fyr;

    iget-object v0, v0, Ldefpackage/fyr;->s:Ldefpackage/btt;

    invoke-interface {v0}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/btv;->d()V

    .line 24
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fyh;->a:Ldefpackage/fyr;

    iget-object v0, v0, Ldefpackage/fyr;->s:Ldefpackage/btt;

    const-string v1, "Fatal error in Panorama module: 2132018016"

    invoke-interface {v0, v1}, Ldefpackage/btt;->u(Ljava/lang/String;)V

    .line 21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
