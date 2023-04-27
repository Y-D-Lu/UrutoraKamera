.class public final Lfbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lagn;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Lfbk;->b:I

    .line 15
    iput-object p1, p0, Lfbk;->a:Landroid/app/Activity;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 20
    iget v0, p0, Lfbk;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Lfbk;->a:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.os.storage.action.MANAGE_STORAGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 35
    return v1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lfbk;->a:Landroid/app/Activity;

    .line 28
    .local v0, "activity2":Landroid/app/Activity;
    const/4 v2, 0x0

    .line 29
    .local v2, "i2":I
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 30
    .local v3, "applicationContext":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 31
    invoke-static {v3, v0}, Lbre;->b(Landroid/content/Context;Landroid/app/Activity;)V

    .line 32
    return v1

    .line 22
    .end local v0    # "activity2":Landroid/app/Activity;
    .end local v2    # "i2":I
    .end local v3    # "applicationContext":Landroid/content/Context;
    :pswitch_1
    iget-object v0, p0, Lfbk;->a:Landroid/app/Activity;

    .line 23
    .local v0, "activity":Landroid/app/Activity;
    const/4 v2, 0x0

    .line 24
    .local v2, "i":I
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lbre;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 25
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
