.class public final Ldefpackage/khm;
.super Ldefpackage/khn;
.source ""


# static fields
.field public static final a:Ldefpackage/khm;

.field public static final b:I

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/khm;->d:Ljava/lang/Object;

    .line 28
    new-instance v0, Ldefpackage/khm;

    invoke-direct {v0}, Ldefpackage/khm;-><init>()V

    sput-object v0, Ldefpackage/khm;->a:Ldefpackage/khm;

    .line 29
    sget v0, Ldefpackage/khn;->c:I

    sput v0, Ldefpackage/khm;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ldefpackage/khn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILdefpackage/kml;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I
    .param p3, "kmlVar"    # Ldefpackage/kml;
    .param p4, "onCancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    const/4 v0, 0x0

    .line 34
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    if-nez p2, :cond_0

    .line 35
    const/4 v1, 0x0

    return-object v1

    .line 37
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 38
    .local v1, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Theme.Dialog.Alert"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    new-instance v2, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object v0, v2

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    .line 45
    :cond_2
    invoke-static {p1, p2}, Ldefpackage/kmg;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 46
    if-eqz p4, :cond_3

    .line 47
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 50
    .local v2, "resources":Landroid/content/res/Resources;
    packed-switch p2, :pswitch_data_0

    .line 61
    const v3, 0x104000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "string":Ljava/lang/String;
    goto :goto_0

    .line 58
    .end local v3    # "string":Ljava/lang/String;
    :pswitch_0
    const v3, 0x7f1100a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    .restart local v3    # "string":Ljava/lang/String;
    goto :goto_0

    .line 55
    .end local v3    # "string":Ljava/lang/String;
    :pswitch_1
    const v3, 0x7f1100ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 56
    .restart local v3    # "string":Ljava/lang/String;
    goto :goto_0

    .line 52
    .end local v3    # "string":Ljava/lang/String;
    :pswitch_2
    const v3, 0x7f1100a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    .restart local v3    # "string":Ljava/lang/String;
    nop

    .line 64
    :goto_0
    if-eqz v3, :cond_4

    .line 65
    invoke-virtual {v0, v3, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    :cond_4
    invoke-static {p1, p2}, Ldefpackage/kmg;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 68
    .local v5, "c":Ljava/lang/String;
    if-eqz v5, :cond_5

    .line 69
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 71
    :cond_5
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v6, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v7, "GoogleApiAvailability"

    invoke-static {v7, v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "dialog"    # Landroid/app/Dialog;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "onCancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .line 77
    const-string v0, "Cannot display null dialog"

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Ldefpackage/by;

    if-eqz v2, :cond_1

    .line 78
    move-object v2, p1

    check-cast v2, Ldefpackage/by;

    invoke-virtual {v2}, Ldefpackage/by;->fm()Ldefpackage/cu;

    move-result-object v2

    .line 79
    .local v2, "fm":Ldefpackage/cu;
    new-instance v3, Ldefpackage/khy;

    invoke-direct {v3}, Ldefpackage/khy;-><init>()V

    .line 80
    .local v3, "khyVar":Ldefpackage/khy;
    invoke-static {p2, v0}, Ldefpackage/mip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 82
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    iput-object p2, v3, Ldefpackage/khy;->aa:Landroid/app/Dialog;

    .line 84
    if-eqz p4, :cond_0

    .line 85
    iput-object p4, v3, Ldefpackage/khy;->ab:Landroid/content/DialogInterface$OnCancelListener;

    .line 87
    :cond_0
    invoke-virtual {v3, v2, p3}, Ldefpackage/bp;->k(Ldefpackage/cu;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-void

    .line 91
    .end local v2    # "fm":Ldefpackage/cu;
    .end local v3    # "khyVar":Ldefpackage/khy;
    :cond_1
    goto :goto_0

    .line 90
    :catch_0
    move-exception v2

    .line 92
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 93
    .local v2, "fragmentManager":Landroid/app/FragmentManager;
    new-instance v3, Ldefpackage/khj;

    invoke-direct {v3}, Ldefpackage/khj;-><init>()V

    .line 94
    .local v3, "khjVar":Ldefpackage/khj;
    invoke-static {p2, v0}, Ldefpackage/mip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 96
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 97
    iput-object p2, v3, Ldefpackage/khj;->a:Landroid/app/Dialog;

    .line 98
    if-eqz p4, :cond_2

    .line 99
    iput-object p4, v3, Ldefpackage/khj;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 101
    :cond_2
    invoke-virtual {v3, v2, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final c(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I
    .param p3, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 107
    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "GoogleApiAvailability"

    const-string v4, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    const/4 v9, 0x0

    aput-object v9, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0, v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    const/16 v0, 0x12

    if-ne v2, v0, :cond_0

    .line 109
    new-instance v0, Ldefpackage/khl;

    move-object/from16 v4, p0

    invoke-direct {v0, v4, v1}, Ldefpackage/khl;-><init>(Ldefpackage/khm;Landroid/content/Context;)V

    const-wide/32 v5, 0x1d4c0

    invoke-virtual {v0, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_d

    .line 110
    :cond_0
    move-object/from16 v4, p0

    const/4 v0, 0x6

    if-nez v3, :cond_2

    .line 111
    if-eq v2, v0, :cond_1

    .line 112
    return-void

    .line 114
    :cond_1
    const-string v0, "GoogleApiAvailability"

    const-string v5, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 116
    :cond_2
    if-ne v2, v0, :cond_3

    const-string v6, "common_google_play_services_resolution_required_title"

    invoke-static {v1, v6}, Ldefpackage/kmg;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p2}, Ldefpackage/kmg;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 117
    .local v6, "e":Ljava/lang/String;
    :goto_0
    const v10, 0x7f1100ab

    if-nez v6, :cond_4

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 120
    :cond_4
    if-eq v2, v0, :cond_6

    const/16 v0, 0x13

    if-ne v2, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p2}, Ldefpackage/kmg;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    const-string v0, "common_google_play_services_resolution_required_text"

    invoke-static/range {p1 .. p1}, Ldefpackage/kmg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v0, v11}, Ldefpackage/kmg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v11, v0

    .line 121
    .local v11, "d2":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 122
    .local v12, "resources":Landroid/content/res/Resources;
    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 123
    .local v13, "systemService":Ljava/lang/Object;
    invoke-static {v13}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-object v14, v13

    check-cast v14, Landroid/app/NotificationManager;

    .line 125
    .local v14, "notificationManager":Landroid/app/NotificationManager;
    new-instance v0, Ldefpackage/dj;

    invoke-direct {v0, v1}, Ldefpackage/dj;-><init>(Landroid/content/Context;)V

    move-object v15, v0

    .line 126
    .local v15, "djVar":Ldefpackage/dj;
    iput-boolean v7, v15, Ldefpackage/dj;->j:Z

    .line 127
    iget-object v0, v15, Ldefpackage/dj;->m:Landroid/app/Notification;

    iget v8, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v0, Landroid/app/Notification;->flags:I

    .line 128
    invoke-static {v6}, Ldefpackage/dj;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v15, Ldefpackage/dj;->e:Ljava/lang/CharSequence;

    .line 129
    new-instance v0, Ldefpackage/di;

    invoke-direct {v0}, Ldefpackage/di;-><init>()V

    move-object v8, v0

    .line 130
    .local v8, "diVar":Ldefpackage/di;
    invoke-static {v11}, Ldefpackage/dj;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v8, Ldefpackage/di;->a:Ljava/lang/CharSequence;

    .line 131
    invoke-virtual {v15, v8}, Ldefpackage/dj;->d(Ldefpackage/dk;)V

    .line 132
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    invoke-static {v7}, Ldefpackage/mip;->dq(Z)V

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v15, v0}, Ldefpackage/dj;->c(I)V

    .line 135
    iput v5, v15, Ldefpackage/dj;->h:I

    .line 136
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cq(Landroid/content/Context;)V

    .line 137
    iput-object v3, v15, Ldefpackage/dj;->g:Landroid/app/PendingIntent;

    move-object/from16 v16, v6

    goto :goto_3

    .line 139
    :cond_7
    const v0, 0x108008a

    invoke-virtual {v15, v0}, Ldefpackage/dj;->c(I)V

    .line 140
    iget-object v0, v15, Ldefpackage/dj;->m:Landroid/app/Notification;

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldefpackage/dj;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 141
    iget-object v0, v15, Ldefpackage/dj;->m:Landroid/app/Notification;

    move-object/from16 v16, v6

    .end local v6    # "e":Ljava/lang/String;
    .local v16, "e":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Landroid/app/Notification;->when:J

    .line 142
    iput-object v3, v15, Ldefpackage/dj;->g:Landroid/app/PendingIntent;

    .line 143
    invoke-static {v11}, Ldefpackage/dj;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v15, Ldefpackage/dj;->f:Ljava/lang/CharSequence;

    .line 145
    :goto_3
    invoke-static {v7}, Ldefpackage/mip;->dq(Z)V

    .line 146
    sget-object v5, Ldefpackage/khm;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 147
    :try_start_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    const-string v0, "com.google.android.gms.availability"

    invoke-virtual {v14, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 149
    .local v0, "notificationChannel":Landroid/app/NotificationChannel;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1100aa

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 150
    .local v5, "string":Ljava/lang/String;
    if-nez v0, :cond_8

    .line 151
    new-instance v6, Landroid/app/NotificationChannel;

    const-string v10, "com.google.android.gms.availability"

    const/4 v7, 0x4

    invoke-direct {v6, v10, v5, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v14, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 153
    invoke-virtual {v0, v5}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v14, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 156
    :cond_9
    :goto_4
    const-string v6, "com.google.android.gms.availability"

    iput-object v6, v15, Ldefpackage/dj;->l:Ljava/lang/String;

    .line 157
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 159
    .local v6, "bundle2":Landroid/os/Bundle;
    new-instance v7, Landroid/app/Notification$Builder;

    iget-object v10, v15, Ldefpackage/dj;->a:Landroid/content/Context;

    iget-object v9, v15, Ldefpackage/dj;->l:Ljava/lang/String;

    invoke-direct {v7, v10, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .local v7, "builder":Landroid/app/Notification$Builder;
    iget-object v9, v15, Ldefpackage/dj;->m:Landroid/app/Notification;

    .line 161
    .local v9, "notification":Landroid/app/Notification;
    move-object v10, v0

    .end local v0    # "notificationChannel":Landroid/app/NotificationChannel;
    .local v10, "notificationChannel":Landroid/app/NotificationChannel;
    iget-wide v0, v9, Landroid/app/Notification;->when:J

    invoke-virtual {v7, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v9, Landroid/app/Notification;->icon:I

    iget v3, v9, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v0, v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v9, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v9, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v9, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v9, Landroid/app/Notification;->ledARGB:I

    iget v3, v9, Landroid/app/Notification;->ledOnMS:I

    iget v4, v9, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v0, v1, v3, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v9, Landroid/app/Notification;->flags:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v9, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v9, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v9, Landroid/app/Notification;->defaults:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v15, Ldefpackage/dj;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v15, Ldefpackage/dj;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v15, Ldefpackage/dj;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v9, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v9, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 162
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v15, Ldefpackage/dj;->h:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 163
    iget-object v0, v15, Ldefpackage/dj;->b:Ljava/util/ArrayList;

    .line 164
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_18

    .line 168
    iget-object v1, v15, Ldefpackage/dj;->k:Landroid/os/Bundle;

    .line 169
    .local v1, "bundle3":Landroid/os/Bundle;
    if-eqz v1, :cond_e

    .line 170
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 172
    :cond_e
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 173
    iget-boolean v3, v15, Ldefpackage/dj;->j:Z

    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v17, v1

    const/4 v1, 0x0

    .end local v1    # "bundle3":Landroid/os/Bundle;
    .local v17, "bundle3":Landroid/os/Bundle;
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 174
    invoke-virtual {v7, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, v9, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v9, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 175
    iget-object v1, v15, Ldefpackage/dj;->n:Ljava/util/ArrayList;

    .line 176
    .local v1, "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 178
    .local v4, "str":Ljava/lang/String;
    invoke-virtual {v7, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 179
    .end local v4    # "str":Ljava/lang/String;
    goto :goto_9

    .line 181
    :cond_f
    iget-object v3, v15, Ldefpackage/dj;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_12

    .line 182
    invoke-virtual {v15}, Ldefpackage/dj;->a()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 183
    .local v3, "bundle4":Landroid/os/Bundle;
    if-nez v3, :cond_10

    .line 184
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v3, v4

    .line 186
    :cond_10
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 187
    .local v4, "bundle5":Landroid/os/Bundle;
    new-instance v20, Landroid/os/Bundle;

    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v21, v20

    .line 188
    .local v21, "bundle6":Landroid/os/Bundle;
    move-object/from16 v20, v1

    .end local v1    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v20, "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, v15, Ldefpackage/dj;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_11

    .line 194
    const-string v1, "invisible_actions"

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    .end local v21    # "bundle6":Landroid/os/Bundle;
    .local v5, "bundle6":Landroid/os/Bundle;
    .local v22, "string":Ljava/lang/String;
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    const-string v1, "invisible_actions"

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    invoke-virtual {v15}, Ldefpackage/dj;->a()Landroid/os/Bundle;

    move-result-object v1

    .end local v5    # "bundle6":Landroid/os/Bundle;
    .restart local v21    # "bundle6":Landroid/os/Bundle;
    const-string v5, "android.car.EXTENSIONS"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    goto :goto_a

    .line 189
    .end local v22    # "string":Ljava/lang/String;
    .local v5, "string":Ljava/lang/String;
    :cond_11
    move-object/from16 v22, v5

    .end local v5    # "string":Ljava/lang/String;
    .restart local v22    # "string":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 190
    iget-object v5, v15, Ldefpackage/dj;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/d;

    .line 191
    .local v1, "dVar2":Ldefpackage/d;
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 192
    const/4 v5, 0x0

    throw v5

    .line 181
    .end local v3    # "bundle4":Landroid/os/Bundle;
    .end local v4    # "bundle5":Landroid/os/Bundle;
    .end local v20    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v21    # "bundle6":Landroid/os/Bundle;
    .end local v22    # "string":Ljava/lang/String;
    .local v1, "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v5    # "string":Ljava/lang/String;
    :cond_12
    move-object/from16 v20, v1

    move-object/from16 v22, v5

    const/4 v5, 0x0

    .line 199
    .end local v1    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5    # "string":Ljava/lang/String;
    .restart local v20    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v22    # "string":Ljava/lang/String;
    :goto_a
    iget-object v1, v15, Ldefpackage/dj;->k:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 200
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object v4, v6

    .end local v6    # "bundle2":Landroid/os/Bundle;
    .local v4, "bundle2":Landroid/os/Bundle;
    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 201
    iget-object v3, v15, Ldefpackage/dj;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 202
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v1, v1, v1}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 204
    :cond_13
    iget-object v1, v15, Ldefpackage/dj;->c:Ljava/util/ArrayList;

    .line 205
    .local v1, "arrayList3":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_17

    .line 209
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 210
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 211
    iget-object v5, v15, Ldefpackage/dj;->i:Ldefpackage/dk;

    .line 212
    .local v5, "dkVar":Ldefpackage/dk;
    if-eqz v5, :cond_14

    .line 213
    new-instance v6, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v6, v7}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v6, v3}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    move-object v6, v5

    check-cast v6, Ldefpackage/di;

    iget-object v6, v6, Ldefpackage/di;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 215
    :cond_14
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 216
    .local v3, "build":Landroid/app/Notification;
    if-eqz v5, :cond_16

    iget-object v6, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    move-object/from16 v18, v6

    .local v18, "bundle":Landroid/os/Bundle;
    if-eqz v6, :cond_15

    .line 217
    const-string v6, "android.support.v4.app.extra.COMPAT_TEMPLATE"

    move-object/from16 v21, v4

    .end local v4    # "bundle2":Landroid/os/Bundle;
    .local v21, "bundle2":Landroid/os/Bundle;
    const-string v4, "android.support.v4.app.NotificationCompat$BigTextStyle"

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    .end local v18    # "bundle":Landroid/os/Bundle;
    .local v5, "bundle":Landroid/os/Bundle;
    .local v19, "dkVar":Ldefpackage/dk;
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 216
    .end local v19    # "dkVar":Ldefpackage/dk;
    .end local v21    # "bundle2":Landroid/os/Bundle;
    .restart local v4    # "bundle2":Landroid/os/Bundle;
    .local v5, "dkVar":Ldefpackage/dk;
    .restart local v18    # "bundle":Landroid/os/Bundle;
    :cond_15
    move-object/from16 v21, v4

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    .end local v4    # "bundle2":Landroid/os/Bundle;
    .end local v18    # "bundle":Landroid/os/Bundle;
    .local v5, "bundle":Landroid/os/Bundle;
    .restart local v19    # "dkVar":Ldefpackage/dk;
    .restart local v21    # "bundle2":Landroid/os/Bundle;
    goto :goto_b

    .end local v19    # "dkVar":Ldefpackage/dk;
    .end local v21    # "bundle2":Landroid/os/Bundle;
    .restart local v4    # "bundle2":Landroid/os/Bundle;
    .local v5, "dkVar":Ldefpackage/dk;
    :cond_16
    move-object/from16 v21, v4

    move-object/from16 v19, v5

    .line 219
    .end local v4    # "bundle2":Landroid/os/Bundle;
    .end local v5    # "dkVar":Ldefpackage/dk;
    .restart local v19    # "dkVar":Ldefpackage/dk;
    .restart local v21    # "bundle2":Landroid/os/Bundle;
    :goto_b
    packed-switch v2, :pswitch_data_0

    .line 227
    const v4, 0x9b6d

    .local v4, "i2":I
    goto :goto_c

    .line 223
    .end local v4    # "i2":I
    :pswitch_0
    sget-object v4, Ldefpackage/khw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 224
    const/16 v4, 0x28c4

    .line 225
    .restart local v4    # "i2":I
    nop

    .line 230
    :goto_c
    invoke-virtual {v14, v4, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 232
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "arrayList3":Ljava/util/ArrayList;
    .end local v3    # "build":Landroid/app/Notification;
    .end local v4    # "i2":I
    .end local v7    # "builder":Landroid/app/Notification$Builder;
    .end local v8    # "diVar":Ldefpackage/di;
    .end local v9    # "notification":Landroid/app/Notification;
    .end local v10    # "notificationChannel":Landroid/app/NotificationChannel;
    .end local v11    # "d2":Ljava/lang/String;
    .end local v12    # "resources":Landroid/content/res/Resources;
    .end local v13    # "systemService":Ljava/lang/Object;
    .end local v14    # "notificationManager":Landroid/app/NotificationManager;
    .end local v15    # "djVar":Ldefpackage/dj;
    .end local v16    # "e":Ljava/lang/String;
    .end local v17    # "bundle3":Landroid/os/Bundle;
    .end local v19    # "dkVar":Ldefpackage/dk;
    .end local v20    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v21    # "bundle2":Landroid/os/Bundle;
    .end local v22    # "string":Ljava/lang/String;
    :goto_d
    return-void

    .line 206
    .restart local v0    # "arrayList":Ljava/util/ArrayList;
    .restart local v1    # "arrayList3":Ljava/util/ArrayList;
    .local v4, "bundle2":Landroid/os/Bundle;
    .restart local v7    # "builder":Landroid/app/Notification$Builder;
    .restart local v8    # "diVar":Ldefpackage/di;
    .restart local v9    # "notification":Landroid/app/Notification;
    .restart local v10    # "notificationChannel":Landroid/app/NotificationChannel;
    .restart local v11    # "d2":Ljava/lang/String;
    .restart local v12    # "resources":Landroid/content/res/Resources;
    .restart local v13    # "systemService":Ljava/lang/Object;
    .restart local v14    # "notificationManager":Landroid/app/NotificationManager;
    .restart local v15    # "djVar":Ldefpackage/dj;
    .restart local v16    # "e":Ljava/lang/String;
    .restart local v17    # "bundle3":Landroid/os/Bundle;
    .restart local v20    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v22    # "string":Ljava/lang/String;
    :cond_17
    move-object/from16 v21, v4

    .end local v4    # "bundle2":Landroid/os/Bundle;
    .restart local v21    # "bundle2":Landroid/os/Bundle;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/aae;

    .line 207
    .local v3, "aaeVar":Ldefpackage/aae;
    const/4 v4, 0x0

    throw v4

    .line 165
    .end local v1    # "arrayList3":Ljava/util/ArrayList;
    .end local v3    # "aaeVar":Ldefpackage/aae;
    .end local v17    # "bundle3":Landroid/os/Bundle;
    .end local v20    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v21    # "bundle2":Landroid/os/Bundle;
    .end local v22    # "string":Ljava/lang/String;
    .local v5, "string":Ljava/lang/String;
    .restart local v6    # "bundle2":Landroid/os/Bundle;
    :cond_18
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/d;

    .line 166
    .local v1, "dVar":Ldefpackage/d;
    throw v4

    .line 147
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "dVar":Ldefpackage/d;
    .end local v5    # "string":Ljava/lang/String;
    .end local v6    # "bundle2":Landroid/os/Bundle;
    .end local v7    # "builder":Landroid/app/Notification$Builder;
    .end local v9    # "notification":Landroid/app/Notification;
    .end local v10    # "notificationChannel":Landroid/app/NotificationChannel;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "onCancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .line 235
    new-instance v0, Ldefpackage/kmj;

    const-string v1, "d"

    invoke-virtual {p0, p1, p2, v1}, Ldefpackage/khn;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1, p1, p3}, Ldefpackage/kmj;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    invoke-virtual {p0, p1, p2, v0, p4}, Ldefpackage/khm;->a(Landroid/content/Context;ILdefpackage/kml;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 236
    .local v0, "a2":Landroid/app/Dialog;
    if-nez v0, :cond_0

    .line 237
    return-void

    .line 239
    :cond_0
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-virtual {p0, p1, v0, v1, p4}, Ldefpackage/khm;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 240
    return-void
.end method
