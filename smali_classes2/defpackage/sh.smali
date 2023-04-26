.class public final Ldefpackage/sh;
.super Landroid/app/Activity;
.source ""


# instance fields
.field private a:Landroid/content/ComponentName;

.field private b:I

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 17
    iget-object v0, p0, Ldefpackage/sh;->a:Landroid/content/ComponentName;

    .line 18
    .local v0, "componentName":Landroid/content/ComponentName;
    iget v1, p0, Ldefpackage/sh;->b:I

    .line 19
    .local v1, "i":I
    iget-object v2, p0, Ldefpackage/sh;->c:[I

    .line 20
    .local v2, "iArr":[I
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.clockwork.home.complications.ACTION_CHOOSE_PROVIDER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .local v3, "intent":Landroid/content/Intent;
    const-string v4, "android.support.wearable.complications.EXTRA_WATCH_FACE_COMPONENT_NAME"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    const-string v4, "android.support.wearable.complications.EXTRA_COMPLICATION_ID"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    const-string v4, "android.support.wearable.complications.EXTRA_SUPPORTED_TYPES"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 24
    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 28
    const-string v0, "com.google.android.wearable.permission.RECEIVE_COMPLICATION_DATA_PRIVILEGED"

    invoke-static {p0, v0}, Ldefpackage/aav;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.wearable.permission.RECEIVE_COMPLICATION_DATA"

    invoke-static {p0, v0}, Ldefpackage/aav;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 33
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 34
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 43
    const v0, 0x1030010

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 46
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, "action":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 63
    const v2, 0xffff

    .local v2, "c":C
    goto :goto_0

    .line 56
    .end local v2    # "c":C
    :sswitch_0
    const-string v2, "android.support.wearable.complications.ACTION_START_PROVIDER_CHOOSER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    const/4 v2, 0x0

    .line 58
    .restart local v2    # "c":C
    goto :goto_0

    .line 60
    .end local v2    # "c":C
    :cond_0
    const v2, 0xffff

    .line 61
    .restart local v2    # "c":C
    goto :goto_0

    .line 49
    .end local v2    # "c":C
    :sswitch_1
    const-string v2, "android.support.wearable.complications.ACTION_PERMISSION_REQUEST_ONLY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    const/4 v2, 0x1

    .line 51
    .restart local v2    # "c":C
    goto :goto_0

    .line 53
    .end local v2    # "c":C
    :cond_1
    const v2, 0xffff

    .line 54
    .restart local v2    # "c":C
    nop

    .line 66
    :goto_0
    const-string v3, "com.google.android.wearable.permission.RECEIVE_COMPLICATION_DATA"

    const-string v4, "android.support.wearable.complications.EXTRA_WATCH_FACE_COMPONENT_NAME"

    packed-switch v2, :pswitch_data_0

    .line 88
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unrecognised intent action."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 79
    :pswitch_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    iput-object v4, p0, Ldefpackage/sh;->a:Landroid/content/ComponentName;

    .line 80
    invoke-direct {p0}, Ldefpackage/sh;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    return-void

    .line 84
    :cond_2
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v3, v4}, Ldefpackage/aan;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 85
    return-void

    .line 68
    :pswitch_1
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    iput-object v4, p0, Ldefpackage/sh;->a:Landroid/content/ComponentName;

    .line 69
    const/4 v4, 0x0

    const-string v5, "android.support.wearable.complications.EXTRA_COMPLICATION_ID"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Ldefpackage/sh;->b:I

    .line 70
    const-string v4, "android.support.wearable.complications.EXTRA_SUPPORTED_TYPES"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    iput-object v4, p0, Ldefpackage/sh;->c:[I

    .line 71
    invoke-direct {p0}, Ldefpackage/sh;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 72
    invoke-direct {p0}, Ldefpackage/sh;->a()V

    .line 73
    return-void

    .line 75
    :cond_3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p0, v3, v4}, Ldefpackage/aan;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 76
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73d4bad -> :sswitch_1
        0x545559e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "strArr"    # [Ljava/lang/String;
    .param p3, "iArr"    # [I

    .line 94
    array-length v0, p3

    if-nez v0, :cond_0

    .line 95
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    aget v1, p3, v0

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 99
    return-void

    .line 101
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 102
    invoke-direct {p0}, Ldefpackage/sh;->a()V

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 106
    :goto_0
    iget-object v1, p0, Ldefpackage/sh;->a:Landroid/content/ComponentName;

    .line 107
    .local v1, "componentName":Landroid/content/ComponentName;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.support.wearable.complications.ACTION_REQUEST_UPDATE_ALL_ACTIVE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "com.google.android.wearable.app"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v3, "android.support.wearable.complications.EXTRA_WATCH_FACE_COMPONENT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    new-instance v3, Landroid/content/Intent;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v3, "android.support.wearable.complications.EXTRA_PENDING_INTENT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 112
    return-void
.end method
