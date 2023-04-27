.class public final Lfbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final a:Lfcb;

.field private final b:I


# direct methods
.method public constructor <init>(Lfcb;I)V
    .locals 0
    .param p1, "fcbVar"    # Lfcb;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Lfbw;->b:I

    .line 14
    iput-object p1, p0, Lfbw;->a:Lfcb;

    .line 15
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 19
    iget v0, p0, Lfbw;->b:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object v0, p0, Lfbw;->a:Lfcb;

    iget-object v0, v0, Lfcb;->a:Lfce;

    iget-object v0, v0, Lfce;->j:Lfjs;

    invoke-interface {v0, v1}, Lfjs;->ag(I)V

    .line 25
    const/4 v0, 0x0

    return v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lfbw;->a:Lfcb;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/preference/PreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
