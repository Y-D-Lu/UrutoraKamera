.class public final Ldefpackage/fbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/agn;


# instance fields
.field public final a:Ldefpackage/fbn;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/fbn;I)V
    .locals 0
    .param p1, "fbnVar"    # Ldefpackage/fbn;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/fbl;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/fbl;->a:Ldefpackage/fbn;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 18
    iget v0, p0, Ldefpackage/fbl;->b:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Ldefpackage/fbl;->a:Ldefpackage/fbn;

    iget-object v0, v0, Ldefpackage/fbn;->ab:Ldefpackage/fbq;

    iget-object v0, v0, Ldefpackage/fbq;->p:Ldefpackage/fjs;

    invoke-interface {v0, v1}, Ldefpackage/fjs;->ag(I)V

    .line 24
    const/4 v0, 0x0

    return v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fbl;->a:Ldefpackage/fbn;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ldefpackage/bu;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
