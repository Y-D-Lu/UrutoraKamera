.class public final Ldefpackage/pzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pzj;


# static fields
.field public static final a:Ldefpackage/ner;

.field public static final b:Ldefpackage/ner;

.field public static final c:Ldefpackage/ner;

.field public static final d:Ldefpackage/ner;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Ldefpackage/nep;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Ldefpackage/neg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/nep;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Ldefpackage/nep;->b()Ldefpackage/nep;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/nep;->a()Ldefpackage/nep;

    move-result-object v0

    .line 13
    .local v0, "a2":Ldefpackage/nep;
    const-string v1, "SocialShare__enable_social_share"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldefpackage/nep;->f(Ljava/lang/String;Z)Ldefpackage/ner;

    .line 14
    const-string v1, "SocialShare__use_geolocation_app_ranking"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldefpackage/nep;->e(Ljava/lang/String;Ljava/lang/String;)Ldefpackage/ner;

    move-result-object v1

    sput-object v1, Ldefpackage/pzk;->a:Ldefpackage/ner;

    .line 15
    const-string v1, "SocialShare__use_phenotype_allowlist"

    const-string v2, "com.facebook.lite/com.facebook.lite.stories.activities.ShareToFbStoriesAlias,com.google.android.apps.googlevoice/com.google.android.apps.voice.home.androidintents.AndroidIntentActivity,com.facebook.mlite/com.facebook.mlite.share.view.ShareActivity,com.facebook.orca/com.facebook.messenger.intents.ShareIntentHandler,com.facebook.katana/com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareDefaultAlias/com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasActionClarify/com.facebook.inspiration.platformsharing.activity.InpirationCameraShareDefaultAlias,com.google.android.apps.messaging/com.google.android.apps.messaging.ui.conversationlist.ShareIntentActivity,com.google.android.apps.tachyon/com.google.android.apps.tachyon.clips.share.ReceiveShareIntentActivity,com.instagram.android/com.instagram.share.handleractivity.StoryShareHandlerActivity,com.kakao.talk/com.kakao.talk.activity.SplashConnectActivity,jp.naver.line.android/jp.naver.line.android.activity.selectchat.SelectChatActivityLaunchActivity/com.linecorp.line.share.common.view.FullPickerLaunchActivity,com.snapchat.android/com.snap.mushroom.MainActivity,org.telegram.messenger/org.telegram.ui.LaunchActivity,com.viber.voip/com.viber.voip.WelcomeShareActivity,com.tencent.mm/com.tencent.mm.ui.tools.ShareImgUI,com.whatsapp/com.whatsapp.ContactPicker/com.whatsapp.contact.picker.ContactPicker,com.groupme.android/com.groupme.android.sharing.SharingActivity,kik.android/kik.android.chat.activity.KikPlatformLanding,com.skype.raider/com.skype4life.MainActivity,com.discord/com.discord.app.AppActivity$AppAction,org.thoughtcrime.securesms/org.thoughtcrime.securesms.ShareActivity/org.thoughtcrime.securesms.sharing.ShareActivity,com.imo.android.imoim/com.imo.android.imoim.activities.SharingActivity/com.imo.android.imoim.globalshare.SharingActivity2,in.mohalla.sharechat/in.mohalla.sharechat.home.main.HomeActivity,app.buzz.share/com.ss.android.buzz.proxy.MediaIntentReceiveActivity,com.verizon.messaging.vzmsgs/com.verizon.mms.ui.LaunchConversationActivity,com.textra/com.mplus.lib.ui.integration.IntegrationActivity,com.twitter.android/com.twitter.composer.ComposerActivity,com.google.android.talk/com.google.android.apps.hangouts.phone.ShareIntentActivity,com.google.android.apps.dynamite/com.google.android.apps.dynamite.activity.main.MainActivity,com.Slack/com.Slack.ui.UploadActivity,com.vsco.cam/com.vsco.cam.navigation.LithiumActivity"

    invoke-virtual {v0, v1, v2}, Ldefpackage/nep;->e(Ljava/lang/String;Ljava/lang/String;)Ldefpackage/ner;

    move-result-object v1

    sput-object v1, Ldefpackage/pzk;->b:Ldefpackage/ner;

    .line 16
    const-string v1, "SocialShare__use_phenotype_app_ranking"

    const-string v2, "com.whatsapp,com.facebook.orca,com.instagram.android,com.facebook.katana,com.facebook.lite,com.snapchat.android,com.facebook.mlite,org.telegram.messenger,app.buzz.share,com.twitter.android,com.imo.android.imoim,com.google.android.youtube,in.mohalla.sharechat,com.discord,com.viber.voip,com.google.android.apps.tachyon,com.skype.raider,jp.naver.line.android,com.google.android.apps.dynamite,com.google.android.talk,com.google.android.apps.messaging,com.vsco.cam,com.tencent.mm,com.Slack,com.kakao.talk,org.thoughtcrime.securesms,kik.android,com.groupme.android,com.google.android.apps.googlevoice,com.verizon.messaging.vzmsgs,com.textra"

    invoke-virtual {v0, v1, v2}, Ldefpackage/nep;->e(Ljava/lang/String;Ljava/lang/String;)Ldefpackage/ner;

    move-result-object v1

    sput-object v1, Ldefpackage/pzk;->c:Ldefpackage/ner;

    .line 17
    const-string v1, "SocialShare__use_phenotype_video_allowlist"

    const-string v2, "com.facebook.orca/com.facebook.messenger.intents.ShareIntentHandler,com.facebook.katana/com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareDefaultAlias/com.facebook.inspiration.platformsharing.activity.InpirationCameraShareDefaultAlias,com.google.android.apps.messaging/com.google.android.apps.messaging.ui.conversationlist.VideoShareIntentActivity,com.google.android.apps.tachyon/com.google.android.apps.tachyon.clips.share.ReceiveShareIntentActivity,com.instagram.android/com.instagram.share.handleractivity.StoryShareHandlerActivity,com.kakao.talk/com.kakao.talk.activity.SplashConnectActivity,jp.naver.line.android/jp.naver.line.android.activity.selectchat.SelectChatActivityLaunchActivity/com.linecorp.line.share.common.view.FullPickerLaunchActivity,com.snapchat.android/com.snap.mushroom.MainActivity,org.telegram.messenger/org.telegram.ui.LaunchActivity,com.viber.voip/com.viber.voip.WelcomeShareActivity,com.tencent.mm/com.tencent.mm.ui.tools.ShareImgUI,com.whatsapp/com.whatsapp.ContactPicker/com.whatsapp.contact.picker.ContactPicker,com.groupme.android/com.groupme.android.sharing.SharingActivity,kik.android/kik.android.chat.activity.KikPlatformLanding,com.skype.raider/com.skype4life.MainActivity,com.discord/com.discord.app.AppActivity$AppAction,org.thoughtcrime.securesms/org.thoughtcrime.securesms.sharing.ShareActivity,com.imo.android.imoim/com.imo.android.imoim.globalshare.SharingActivity2,in.mohalla.sharechat/in.mohalla.sharechat.home.main.HomeActivity,app.buzz.share/com.ss.android.buzz.proxy.MediaIntentReceiveActivity,com.verizon.messaging.vzmsgs/com.verizon.mms.ui.LaunchConversationActivity,com.textra/com.mplus.lib.ui.integration.IntegrationActivity,com.twitter.android/com.twitter.composer.ComposerActivity,com.google.android.talk/com.google.android.apps.hangouts.phone.VideoShareIntentActivity,com.Slack/com.Slack.ui.UploadActivity,com.vsco.cam/com.vsco.cam.navigation.LithiumActivity,com.google.android.youtube/com.google.android.youtube.UploadIntentHandlingActivity/com.google.android.apps.youtube.app.application.Shell_UploadActivity,com.facebook.lite/com.facebook.lite.stories.activities.ShareToFbStoriesAlias"

    invoke-virtual {v0, v1, v2}, Ldefpackage/nep;->e(Ljava/lang/String;Ljava/lang/String;)Ldefpackage/ner;

    move-result-object v1

    sput-object v1, Ldefpackage/pzk;->d:Ldefpackage/ner;

    .line 18
    .end local v0    # "a2":Ldefpackage/nep;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Ldefpackage/pzk;->a:Ldefpackage/ner;

    invoke-virtual {v0}, Ldefpackage/ner;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Ldefpackage/pzk;->b:Ldefpackage/ner;

    invoke-virtual {v0}, Ldefpackage/ner;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Ldefpackage/pzk;->c:Ldefpackage/ner;

    invoke-virtual {v0}, Ldefpackage/ner;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Ldefpackage/pzk;->d:Ldefpackage/ner;

    invoke-virtual {v0}, Ldefpackage/ner;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
