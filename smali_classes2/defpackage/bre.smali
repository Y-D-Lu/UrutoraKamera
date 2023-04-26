.class public final Ldefpackage/bre;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;

.field private static final d:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "https://support.google.com/nexus/topic/6012822"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldefpackage/bre;->b:Landroid/net/Uri;

    .line 21
    const-string v0, "http://www.google.com/policies/privacy/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldefpackage/bre;->c:Landroid/net/Uri;

    .line 22
    const-string v0, "http://www.google.com/policies/terms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldefpackage/bre;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .line 25
    new-instance v0, Ldefpackage/kij;

    invoke-direct {v0, p1}, Ldefpackage/kij;-><init>(Landroid/content/Context;)V

    .line 26
    .local v0, "kijVar":Ldefpackage/kij;
    new-instance v1, Ldefpackage/kpa;

    invoke-direct {v1}, Ldefpackage/kpa;-><init>()V

    .line 27
    .local v1, "kpaVar":Ldefpackage/kpa;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".USER_INITIATED_FEEDBACK_REPORT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/kpa;->b:Ljava/lang/String;

    .line 28
    const v2, 0x7f11016f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/kpa;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ldefpackage/kpa;->a()Ldefpackage/kpb;

    move-result-object v2

    .line 30
    .local v2, "a2":Ldefpackage/kpb;
    iget-object v3, v0, Ldefpackage/kij;->j:Ldefpackage/kim;

    .line 31
    .local v3, "kimVar":Ldefpackage/kim;
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    move-object v4, v3

    check-cast v4, Ldefpackage/kkh;

    iget-object v4, v4, Ldefpackage/kkh;->a:Ldefpackage/kij;

    .line 33
    .local v4, "kijVar2":Ldefpackage/kij;
    new-instance v5, Ldefpackage/kow;

    invoke-direct {v5, v3, v2}, Ldefpackage/kow;-><init>(Ldefpackage/kim;Ldefpackage/kpb;)V

    .line 34
    .local v5, "kowVar":Ldefpackage/kow;
    invoke-virtual {v3, v5}, Ldefpackage/kim;->b(Ldefpackage/kji;)V

    .line 35
    invoke-static {v5}, Ldefpackage/mip;->dw(Ldefpackage/kip;)Ldefpackage/kvk;

    .line 36
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "activity"    # Landroid/app/Activity;

    .line 39
    new-instance v0, Ldefpackage/kpn;

    invoke-direct {v0, p1}, Ldefpackage/kpn;-><init>(Landroid/app/Activity;)V

    const-string v1, "android_default"

    invoke-static {v1, p0}, Ldefpackage/bre;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/kpn;->a(Landroid/content/Intent;)V

    .line 40
    return-void
.end method

.method public static final c(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "activity"    # Landroid/app/Activity;

    .line 43
    new-instance v0, Ldefpackage/kpn;

    invoke-direct {v0, p1}, Ldefpackage/kpn;-><init>(Landroid/app/Activity;)V

    const-string v1, "fix_camera_app_1"

    invoke-static {v1, p0}, Ldefpackage/bre;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/kpn;->a(Landroid/content/Intent;)V

    .line 44
    return-void
.end method

.method private static final d(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 34
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v2, p0

    .line 47
    new-instance v33, Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-object/from16 v0, v33

    new-instance v1, Ljava/util/ArrayList;

    move-object v10, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v21, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/feedback/ErrorReport;

    move-object/from16 v23, v1

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    const/16 v1, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc8

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v32}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILdefpackage/kpf;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V

    .line 48
    .local v0, "googleHelp":Lcom/google/android/gms/googlehelp/GoogleHelp;
    sget-object v1, Ldefpackage/bre;->b:Landroid/net/Uri;

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110477

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Ldefpackage/bre;->c:Landroid/net/Uri;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110384

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    move-object/from16 v5, p1

    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110515

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Ldefpackage/bre;->d:Landroid/net/Uri;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    .line 52
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    return-object v1
.end method
