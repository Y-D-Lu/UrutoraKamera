.class public final Ldefpackage/gss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ldefpackage/gtg;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/gtg;I)V
    .locals 0
    .param p1, "gtgVar"    # Ldefpackage/gtg;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/gss;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/gss;->a:Ldefpackage/gtg;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 18
    iget v0, p0, Ldefpackage/gss;->b:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Ldefpackage/gss;->a:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->n()V

    .line 27
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ldefpackage/gss;->a:Ldefpackage/gtg;

    iget-object v0, v0, Ldefpackage/gtg;->aS:Ldefpackage/gtf;

    invoke-interface {v0}, Ldefpackage/gtf;->a()V

    .line 24
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Ldefpackage/gss;->a:Ldefpackage/gtg;

    iget-object v0, v0, Ldefpackage/gtg;->aS:Ldefpackage/gtf;

    invoke-interface {v0}, Ldefpackage/gtf;->a()V

    .line 21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
