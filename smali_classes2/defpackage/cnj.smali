.class final Ldefpackage/cnj;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field final a:Ldefpackage/cnk;


# direct methods
.method public constructor <init>(Ldefpackage/cnk;)V
    .locals 0
    .param p1, "cnkVar"    # Ldefpackage/cnk;

    .line 11
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/cnj;->a:Ldefpackage/cnk;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1, "audioDeviceInfoArr"    # [Landroid/media/AudioDeviceInfo;

    .line 17
    iget-object v0, p0, Ldefpackage/cnj;->a:Ldefpackage/cnk;

    invoke-virtual {v0}, Ldefpackage/cnk;->b()V

    .line 18
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1, "audioDeviceInfoArr"    # [Landroid/media/AudioDeviceInfo;

    .line 22
    iget-object v0, p0, Ldefpackage/cnj;->a:Ldefpackage/cnk;

    invoke-virtual {v0}, Ldefpackage/cnk;->b()V

    .line 23
    return-void
.end method
