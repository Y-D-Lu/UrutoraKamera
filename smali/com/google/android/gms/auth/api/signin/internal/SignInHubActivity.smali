.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Ldefpackage/by;
.source ""


# static fields
.field private static m:Z


# instance fields
.field public k:I

.field public l:Landroid/content/Intent;

.field private n:Z

.field private o:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ldefpackage/by;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:Z

    return-void
.end method

.method private final f()V
    .locals 3

    .line 28
    invoke-static {p0}, Ldefpackage/afa;->a(Ldefpackage/aee;)Ldefpackage/afa;

    move-result-object v0

    new-instance v1, Ldefpackage/kgj;

    invoke-direct {v1, p0}, Ldefpackage/kgj;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ldefpackage/afa;->c(ILdefpackage/aez;)V

    .line 29
    sput-boolean v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m:Z

    .line 30
    return-void
.end method

.method private final g(I)V
    .locals 3
    .param p1, "i"    # I

    .line 33
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 34
    .local v0, "status":Lcom/google/android/gms/common/api/Status;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 35
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "googleSignInStatus"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    sput-boolean v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m:Z

    .line 39
    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const-string v2, "config"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    const v1, 0xa002

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 51
    :catch_0
    move-exception v1

    .line 52
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:Z

    .line 53
    const-string v2, "AuthSignInClient"

    const-string v3, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g(I)V

    .line 56
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    :goto_1
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 67
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:Z

    if-eqz v0, :cond_0

    .line 68
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 71
    packed-switch p1, :pswitch_data_0

    .line 96
    return-void

    .line 73
    :pswitch_0
    const/16 v0, 0x8

    if-eqz p3, :cond_3

    .line 74
    const-string v1, "signInAccount"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 75
    .local v2, "signInAccount":Lcom/google/android/gms/auth/api/signin/SignInAccount;
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v4, v3

    .local v4, "googleSignInAccount":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    if-eqz v3, :cond_1

    .line 76
    invoke-static {p0}, Ldefpackage/kgf;->c(Landroid/content/Context;)Ldefpackage/kgf;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v3, v4}, Ldefpackage/kgf;->e(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 77
    invoke-virtual {p3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 78
    const-string v0, "googleSignInAccount"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:Z

    .line 80
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k:I

    .line 81
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->l:Landroid/content/Intent;

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f()V

    .line 83
    return-void

    .line 84
    .end local v4    # "googleSignInAccount":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :cond_1
    const-string v1, "errorCode"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 85
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 86
    .local v0, "intExtra":I
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 87
    const/16 v0, 0x30d5

    .line 89
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g(I)V

    .line 90
    return-void

    .line 93
    .end local v0    # "intExtra":I
    .end local v2    # "signInAccount":Lcom/google/android/gms/auth/api/signin/SignInAccount;
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g(I)V

    .line 94
    return-void

    :pswitch_data_0
    .packed-switch 0xa002
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 103
    invoke-super {p0, p1}, Ldefpackage/by;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 105
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 106
    .local v1, "action":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    const-string v2, "com.google.android.gms.auth.NO_IMPL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    const/16 v2, 0x30d4

    invoke-direct {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g(I)V

    goto/16 :goto_1

    .line 109
    :cond_0
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "AuthSignInClient"

    if-nez v2, :cond_2

    const-string v2, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 110
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 111
    .local v2, "valueOf":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Unknown action: "

    if-eqz v4, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 113
    .end local v2    # "valueOf":Ljava/lang/String;
    goto :goto_1

    .line 114
    :cond_2
    const-string v2, "config"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 115
    .local v4, "bundleExtra":Landroid/os/Bundle;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 117
    .local v2, "signInConfiguration":Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
    const/4 v5, 0x0

    if-nez v2, :cond_3

    .line 118
    const-string v6, "Activity started with invalid configuration."

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121
    return-void

    .line 123
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 124
    if-nez p1, :cond_5

    .line 125
    sget-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m:Z

    if-eqz v3, :cond_4

    .line 126
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 127
    const/16 v3, 0x30d6

    invoke-direct {p0, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g(I)V

    .line 128
    return-void

    .line 130
    :cond_4
    const/4 v3, 0x1

    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m:Z

    .line 131
    invoke-direct {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k(Ljava/lang/String;)V

    .line 132
    return-void

    .line 134
    :cond_5
    const-string v3, "signingInGoogleApiClients"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 135
    .local v3, "z":Z
    iput-boolean v3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:Z

    .line 136
    if-nez v3, :cond_6

    .line 137
    return-void

    .line 139
    :cond_6
    const-string v5, "signInResultCode"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k:I

    .line 140
    const-string v5, "signInResultData"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    .line 141
    .local v5, "intent2":Landroid/content/Intent;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iput-object v5, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->l:Landroid/content/Intent;

    .line 143
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f()V

    .line 145
    .end local v2    # "signInConfiguration":Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
    .end local v3    # "z":Z
    .end local v4    # "bundleExtra":Landroid/os/Bundle;
    .end local v5    # "intent2":Landroid/content/Intent;
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 149
    invoke-super {p0}, Ldefpackage/by;->onDestroy()V

    .line 150
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m:Z

    .line 151
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 156
    invoke-super {p0, p1}, Ldefpackage/ub;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 157
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:Z

    const-string v1, "signingInGoogleApiClients"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:Z

    if-eqz v0, :cond_0

    .line 159
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k:I

    const-string v1, "signInResultCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->l:Landroid/content/Intent;

    const-string v1, "signInResultData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    :cond_0
    return-void
.end method
