.class public final Ldefpackage/hwl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Landroid/app/NotificationManager;

.field private final c:Ldefpackage/khx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/khx;[B[B[B)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "khxVar"    # Ldefpackage/khx;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B
    .param p5, "bArr3"    # [B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/hwl;->a:Landroid/content/Context;

    .line 21
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Ldefpackage/hwl;->b:Landroid/app/NotificationManager;

    .line 22
    iput-object p2, p0, Ldefpackage/hwl;->c:Ldefpackage/khx;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/NotificationChannel;
    .locals 5

    .line 26
    iget-object v0, p0, Ldefpackage/hwl;->b:Landroid/app/NotificationManager;

    const-string v1, "Sideline"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 27
    .local v0, "notificationChannel":Landroid/app/NotificationChannel;
    if-nez v0, :cond_0

    .line 28
    new-instance v2, Landroid/app/NotificationChannel;

    iget-object v3, p0, Ldefpackage/hwl;->a:Landroid/content/Context;

    const v4, 0x7f11037f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    move-object v1, v2

    .line 29
    .local v1, "notificationChannel2":Landroid/app/NotificationChannel;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 30
    iget-object v2, p0, Ldefpackage/hwl;->b:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 31
    return-object v1

    .line 33
    .end local v1    # "notificationChannel2":Landroid/app/NotificationChannel;
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 38
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Ldefpackage/hwl;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ldefpackage/hwl;->a()Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .local v0, "builder":Landroid/app/Notification$Builder;
    iget-object v1, p0, Ldefpackage/hwl;->a:Landroid/content/Context;

    const v2, 0x7f11054d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    .local v1, "string":Ljava/lang/String;
    const v2, 0x7f08013f

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/hwl;->a:Landroid/content/Context;

    const v4, 0x7f060381

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/hwl;->a:Landroid/content/Context;

    const v4, 0x7f11054c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 41
    .local v2, "contentText":Landroid/app/Notification$Builder;
    iget-object v3, p0, Ldefpackage/hwl;->c:Ldefpackage/khx;

    .line 42
    .local v3, "khxVar":Ldefpackage/khx;
    iget-object v4, v3, Ldefpackage/khx;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.apps.betterbug.intent.FILE_BUG_DEEPLINK"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "EXTRA_DEEPLINK"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "EXTRA_ISSUE_TITLE"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "EXTRA_COMPONENT_ID"

    const-wide/32 v8, 0xa833

    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "EXTRA_HAPPENED_TIME"

    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "EXTRA_REQUIRE_BUGREPORT"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x0

    const/high16 v8, 0x44000000    # 512.0f

    invoke-static {v4, v6, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 43
    iget-object v4, p0, Ldefpackage/hwl;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    const v6, 0x1123f

    invoke-virtual {v4, v6, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 44
    return-void
.end method
