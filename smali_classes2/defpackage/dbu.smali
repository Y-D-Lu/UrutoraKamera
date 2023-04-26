.class final Ldefpackage/dbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ldefpackage/dbv;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/dbv;I)V
    .locals 0
    .param p1, "dbvVar"    # Ldefpackage/dbv;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Ldefpackage/dbu;->b:I

    .line 14
    iput-object p1, p0, Ldefpackage/dbu;->a:Ldefpackage/dbv;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 19
    iget v0, p0, Ldefpackage/dbu;->b:I

    packed-switch v0, :pswitch_data_0

    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Ldefpackage/dbu;->a:Ldefpackage/dbv;

    iget-object v1, v1, Ldefpackage/dbv;->a:Landroid/content/Context;

    const-string v2, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v1, p0, Ldefpackage/dbu;->a:Ldefpackage/dbv;

    iget-object v1, v1, Ldefpackage/dbv;->h:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dbw;

    invoke-virtual {v1}, Ldefpackage/dbw;->a()V

    .line 29
    iget-object v1, p0, Ldefpackage/dbu;->a:Ldefpackage/dbv;

    iget-object v1, v1, Ldefpackage/dbv;->b:Ldefpackage/hnx;

    invoke-interface {v1, v0}, Ldefpackage/hnx;->g(Landroid/content/Intent;)V

    .line 30
    return-void

    .line 21
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dbu;->a:Ldefpackage/dbv;

    iget-object v0, v0, Ldefpackage/dbv;->h:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 22
    iget-object v0, p0, Ldefpackage/dbu;->a:Ldefpackage/dbv;

    iget-object v0, v0, Ldefpackage/dbv;->d:Ldefpackage/dbx;

    invoke-virtual {v0}, Ldefpackage/dbx;->a()V

    .line 23
    iget-object v0, p0, Ldefpackage/dbu;->a:Ldefpackage/dbv;

    iget-object v0, v0, Ldefpackage/dbv;->h:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dbw;

    invoke-virtual {v0}, Ldefpackage/dbw;->a()V

    .line 24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
