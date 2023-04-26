.class public final Ldefpackage/kmg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/xf;

.field private static b:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ldefpackage/xf;

    invoke-direct {v0}, Ldefpackage/xf;-><init>()V

    sput-object v0, Ldefpackage/kmg;->a:Ldefpackage/xf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "packageName":Ljava/lang/String;
    :try_start_0
    invoke-static {p0}, Ldefpackage/koe;->b(Landroid/content/Context;)Ldefpackage/khx;

    move-result-object v1

    .line 23
    .local v1, "b2":Ldefpackage/khx;
    iget-object v2, v1, Ldefpackage/khx;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v1, Ldefpackage/khx;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 24
    .end local v1    # "b2":Ldefpackage/khx;
    :catch_0
    move-exception v1

    .line 25
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 26
    .local v2, "str":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    return-object v3
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    .local v0, "resources":Landroid/content/res/Resources;
    invoke-static {p0}, Ldefpackage/kmg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .local v1, "a2":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 56
    const v4, 0x7f1100ac

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 54
    :sswitch_0
    const-string v2, "common_google_play_services_restricted_profile_text"

    invoke-static {p0, v2, v1}, Ldefpackage/kmg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 52
    :sswitch_1
    const v4, 0x7f1100b1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 50
    :sswitch_2
    const-string v2, "common_google_play_services_sign_in_failed_text"

    invoke-static {p0, v2, v1}, Ldefpackage/kmg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 48
    :sswitch_3
    const-string v2, "common_google_play_services_api_unavailable_text"

    invoke-static {p0, v2, v1}, Ldefpackage/kmg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 46
    :sswitch_4
    const v4, 0x7f1100ad

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 44
    :sswitch_5
    const-string v2, "common_google_play_services_network_error_text"

    invoke-static {p0, v2, v1}, Ldefpackage/kmg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 42
    :sswitch_6
    const-string v2, "common_google_play_services_invalid_account_text"

    invoke-static {p0, v2, v1}, Ldefpackage/kmg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 40
    :sswitch_7
    const v4, 0x7f1100a5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 37
    :sswitch_8
    invoke-static {p0}, Ldefpackage/mip;->cq(Landroid/content/Context;)V

    .line 38
    const v4, 0x7f1100af

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 35
    :sswitch_9
    const v4, 0x7f1100a8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x5 -> :sswitch_6
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    .local v0, "resources":Landroid/content/res/Resources;
    const/4 v1, 0x0

    const-string v2, "GoogleApiAvailability"

    packed-switch p1, :pswitch_data_0

    .line 97
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Unexpected error code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-object v1

    .line 109
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :pswitch_1
    const-string v1, "The current user profile is restricted and could not use authenticated features."

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const-string v1, "common_google_play_services_restricted_profile_title"

    invoke-static {p0, v1}, Ldefpackage/kmg;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 106
    :pswitch_2
    const-string v1, "The specified account could not be signed in."

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const-string v1, "common_google_play_services_sign_in_failed_title"

    invoke-static {p0, v1}, Ldefpackage/kmg;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 103
    :pswitch_3
    const-string v3, "One of the API components you attempted to connect to is not available."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-object v1

    .line 89
    :pswitch_4
    const-string v3, "The application is not licensed to the user."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-object v1

    .line 86
    :pswitch_5
    const-string v3, "Developer error occurred. Please see logs for detailed information"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-object v1

    .line 83
    :pswitch_6
    const-string v3, "Google Play services is invalid. Cannot recover."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-object v1

    .line 80
    :pswitch_7
    const-string v3, "Internal error occurred. Please see logs for detailed information"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-object v1

    .line 77
    :pswitch_8
    const-string v1, "Network error occurred. Please retry request later."

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const-string v1, "common_google_play_services_network_error_title"

    invoke-static {p0, v1}, Ldefpackage/kmg;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 74
    :pswitch_9
    const-string v1, "An invalid account was specified when connecting. Please provide a valid account."

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const-string v1, "common_google_play_services_invalid_account_title"

    invoke-static {p0, v1}, Ldefpackage/kmg;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 72
    :pswitch_a
    return-object v1

    .line 68
    :pswitch_b
    const v1, 0x7f1100a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 66
    :pswitch_c
    const v1, 0x7f1100b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 64
    :pswitch_d
    const v1, 0x7f1100a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 116
    .local v0, "resources":Landroid/content/res/Resources;
    invoke-static {p0, p1}, Ldefpackage/kmg;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .local v1, "e":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 118
    const v2, 0x7f1100ac

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "str"    # Ljava/lang/String;

    .line 125
    sget-object v0, Ldefpackage/kmg;->a:Ldefpackage/xf;

    .line 126
    .local v0, "xfVar":Ldefpackage/xf;
    monitor-enter v0

    .line 127
    :try_start_0
    new-instance v1, Ldefpackage/aay;

    new-instance v2, Ldefpackage/aaz;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-direct {v2, v3}, Ldefpackage/aaz;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v1, v2}, Ldefpackage/aay;-><init>(Ldefpackage/aaz;)V

    iget-object v1, v1, Ldefpackage/aay;->a:Ldefpackage/aaz;

    iget-object v1, v1, Ldefpackage/aaz;->a:Landroid/os/LocaleList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    .line 128
    .local v1, "locale":Ljava/util/Locale;
    sget-object v2, Ldefpackage/kmg;->b:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    invoke-virtual {v0}, Ldefpackage/xf;->clear()V

    .line 130
    sput-object v1, Ldefpackage/kmg;->b:Ljava/util/Locale;

    .line 132
    :cond_0
    invoke-virtual {v0, p1}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 133
    .local v2, "str2":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 136
    :cond_1
    const/4 v3, 0x0

    .line 138
    .local v3, "i":I
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.google.android.gms"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .local v4, "resources":Landroid/content/res/Resources;
    goto :goto_0

    .line 139
    .end local v4    # "resources":Landroid/content/res/Resources;
    :catch_0
    move-exception v4

    .line 140
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v5, 0x0

    move-object v4, v5

    .line 142
    .local v4, "resources":Landroid/content/res/Resources;
    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 143
    :try_start_2
    monitor-exit v0

    return-object v5

    .line 145
    :cond_2
    const-string v6, "string"

    const-string v7, "com.google.android.gms"

    invoke-virtual {v4, p1, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 146
    .local v6, "identifier":I
    if-nez v6, :cond_4

    .line 147
    const-string v7, "GoogleApiAvailability"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "Missing resource: "

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/lang/String;

    const-string v9, "Missing resource: "

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    monitor-exit v0

    return-object v5

    .line 150
    :cond_4
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 151
    .local v7, "string":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 152
    const-string v8, "GoogleApiAvailability"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Got empty resource: "

    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_5
    new-instance v9, Ljava/lang/String;

    const-string v10, "Got empty resource: "

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    monitor-exit v0

    return-object v5

    .line 155
    :cond_6
    sget-object v5, Ldefpackage/kmg;->a:Ldefpackage/xf;

    invoke-virtual {v5, p1, v7}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    monitor-exit v0

    return-object v7

    .line 157
    .end local v1    # "locale":Ljava/util/Locale;
    .end local v2    # "str2":Ljava/lang/String;
    .end local v3    # "i":I
    .end local v4    # "resources":Landroid/content/res/Resources;
    .end local v6    # "identifier":I
    .end local v7    # "string":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
