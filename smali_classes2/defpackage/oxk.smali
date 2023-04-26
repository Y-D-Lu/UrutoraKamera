.class public final Ldefpackage/oxk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/oxk;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldefpackage/oxk;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "bArr"    # [B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 28
    .local v0, "myUid":I
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 29
    .local v1, "myPid":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "UID: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "]  PID: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .local v3, "valueOf":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 37
    .local v4, "valueOf2":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v5, p0, Ldefpackage/oxk;->a:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ldefpackage/oxk;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 46
    new-instance v0, Ldefpackage/oxk;

    invoke-direct {v0, p0}, Ldefpackage/oxk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "str2"    # Ljava/lang/String;
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 50
    array-length v0, p2

    if-lez v0, :cond_1

    .line 52
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 62
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Ljava/util/IllegalFormatException;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Unable to format "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "PlayCore"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    const-string v1, ", "

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, "join":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    .end local v0    # "e":Ljava/util/IllegalFormatException;
    .end local v1    # "join":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .local v0, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    .local v0, "it":Ljava/util/Iterator;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0, v1, v0}, Ldefpackage/oxk;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 2
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "it"    # Ljava/util/Iterator;

    .line 80
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    return-void

    .line 83
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/oxk;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Ldefpackage/oxk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/oxk;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :cond_1
    nop

    .line 91
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final varargs c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 94
    new-instance v0, Ldefpackage/oiy;

    invoke-direct {v0, p2, p1}, Ldefpackage/oiy;-><init>([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldefpackage/oxk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 98
    const-string v0, "PlayCore"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Ldefpackage/oxk;->a:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Ldefpackage/oxk;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_0
    return-void
.end method

.method public final varargs h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "objArr"    # [Ljava/lang/Object;

    .line 104
    const-string v0, "PlayCore"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Ldefpackage/oxk;->a:Ljava/lang/String;

    invoke-static {v1, p2, p3}, Ldefpackage/oxk;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 21

    .line 110
    move-object/from16 v0, p0

    const/16 v1, 0x1d

    new-array v8, v1, [Ljava/lang/Object;

    const-string v1, "com.google.android.apps.docs.editors.slides"

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const-string v1, "com.google.android.apps.geo.food.omniapp.nomni"

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const-string v1, "com.google.android.apps.gmm"

    const/4 v11, 0x2

    aput-object v1, v8, v11

    const-string v1, "com.google.android.apps.gmm.ads.label.testing.app"

    const/4 v12, 0x3

    aput-object v1, v8, v12

    const-string v1, "com.google.android.apps.gmm.search.map.testing.app"

    const/4 v13, 0x4

    aput-object v1, v8, v13

    const-string v1, "com.google.android.apps.googlecamera.fishfood"

    const/4 v14, 0x5

    aput-object v1, v8, v14

    const-string v1, "com.google.android.apps.jamkiosk"

    const/4 v15, 0x6

    aput-object v1, v8, v15

    const-string v1, "com.google.android.apps.messaging"

    const/16 v16, 0x7

    aput-object v1, v8, v16

    const-string v1, "com.google.android.apps.tasks"

    const/16 v17, 0x8

    aput-object v1, v8, v17

    const-string v1, "com.google.android.apps.tasks.ui.scuba"

    const/16 v18, 0x9

    aput-object v1, v8, v18

    const-string v1, "com.google.android.apps.work.clouddpc"

    const/16 v19, 0xa

    aput-object v1, v8, v19

    const-string v1, "com.google.android.apps.work.clouddpc.arc"

    const/16 v20, 0xb

    aput-object v1, v8, v20

    const-string v1, "com.google.android.apps.youtube.creator"

    const/16 v7, 0xc

    aput-object v1, v8, v7

    const/16 v1, 0xd

    const-string v2, "com.google.android.apps.youtube.kids"

    aput-object v2, v8, v1

    const/16 v1, 0xe

    const-string v2, "com.google.android.apps.youtube.mango"

    aput-object v2, v8, v1

    const/16 v1, 0xf

    const-string v2, "com.google.android.apps.youtube.music"

    aput-object v2, v8, v1

    const/16 v1, 0x10

    const-string v2, "com.google.android.apps.youtube.unplugged"

    aput-object v2, v8, v1

    const/16 v1, 0x11

    const-string v2, "com.google.android.apps.youtube.vr"

    aput-object v2, v8, v1

    const/16 v1, 0x12

    const-string v2, "com.google.android.apps.youtube.vr.oculus"

    aput-object v2, v8, v1

    const/16 v1, 0x13

    const-string v2, "com.google.android.gms"

    aput-object v2, v8, v1

    const/16 v1, 0x14

    const-string v2, "com.google.android.googlequicksearchbox"

    aput-object v2, v8, v1

    const/16 v1, 0x15

    const-string v2, "com.google.android.inputmethod.latin"

    aput-object v2, v8, v1

    const/16 v1, 0x16

    const-string v2, "com.google.android.inputmethod.latin.canary"

    aput-object v2, v8, v1

    const/16 v1, 0x17

    const-string v2, "com.google.android.inputmethod.latin.dev"

    aput-object v2, v8, v1

    const/16 v1, 0x18

    const-string v2, "com.google.android.play.games"

    aput-object v2, v8, v1

    const/16 v1, 0x19

    const-string v2, "com.google.android.youtube"

    aput-object v2, v8, v1

    const/16 v1, 0x1a

    const-string v2, "com.google.android.youtube.tv"

    aput-object v2, v8, v1

    const/16 v1, 0x1b

    const-string v2, "com.google.intelligence.sense.ambientmusic.functional.emulator"

    aput-object v2, v8, v1

    const/16 v1, 0x1c

    const-string v2, "com.google.intelligence.sense.ambientmusic.history.functional"

    aput-object v2, v8, v1

    const-string v2, "com.android.vending"

    const-string v3, "com.google.android.GoogleCamera"

    const-string v4, "com.google.android.GoogleCameraEng"

    const-string v5, "com.google.android.apps.docs"

    const-string v6, "com.google.android.apps.docs.editors.docs"

    const-string v1, "com.google.android.apps.docs.editors.sheets"

    move v15, v7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Ldefpackage/ope;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/oxk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    return v10

    .line 113
    :cond_0
    new-array v8, v15, [Ljava/lang/Object;

    const-string v1, "com.google.android.apps.diagnosticstool"

    aput-object v1, v8, v9

    const-string v1, "com.google.android.apps.dragonfly"

    aput-object v1, v8, v10

    const-string v1, "com.google.android.apps.gmm.home.cards.yourexplore"

    aput-object v1, v8, v11

    const-string v1, "com.google.android.apps.internal.admobsdk.mediumtest.stability"

    aput-object v1, v8, v12

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.home"

    aput-object v1, v8, v13

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.homescreen"

    aput-object v1, v8, v14

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.microapp"

    const/4 v2, 0x6

    aput-object v1, v8, v2

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.qrcode"

    aput-object v1, v8, v16

    const-string v1, "com.google.android.flutter.testing.integrationtest.skeleton"

    aput-object v1, v8, v17

    const-string v1, "com.google.android.libraries.performance.primes.sample.profiling.application"

    aput-object v1, v8, v18

    const-string v1, "com.google.android.marvin.talkback"

    aput-object v1, v8, v19

    const-string v1, "com.google.android.street"

    aput-object v1, v8, v20

    const-string v2, "com.google.android.apps.accessibility.reveal"

    const-string v3, "com.google.android.apps.adwords"

    const-string v4, "com.google.android.apps.adwords.devel"

    const-string v5, "com.google.android.apps.adwords.dogfood"

    const-string v6, "com.google.android.apps.adwords.fishfood"

    const-string v7, "com.google.android.apps.adwords.nightly"

    invoke-static/range {v2 .. v8}, Ldefpackage/ope;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/oxk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method
