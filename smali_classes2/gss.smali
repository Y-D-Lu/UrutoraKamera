.class public final Lgss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lgtg;

.field private final b:I


# direct methods
.method public constructor <init>(Lgtg;I)V
    .locals 0
    .param p1, "gtgVar"    # Lgtg;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lgss;->b:I

    .line 13
    iput-object p1, p0, Lgss;->a:Lgtg;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 18
    iget v0, p0, Lgss;->b:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Lgss;->a:Lgtg;

    invoke-virtual {v0}, Lgtg;->n()V

    .line 27
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lgss;->a:Lgtg;

    iget-object v0, v0, Lgtg;->aS:Lgtf;

    invoke-interface {v0}, Lgtf;->a()V

    .line 24
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lgss;->a:Lgtg;

    iget-object v0, v0, Lgtg;->aS:Lgtf;

    invoke-interface {v0}, Lgtf;->a()V

    .line 21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
