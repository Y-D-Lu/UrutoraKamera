.class final Ldefpackage/lgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lxl;


# instance fields
.field private final a:Ldefpackage/mrp;


# direct methods
.method public constructor <init>(Ldefpackage/mrp;)V
    .locals 0
    .param p1, "mrpVar"    # Ldefpackage/mrp;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/lgq;->a:Ldefpackage/mrp;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/lgq;->a:Ldefpackage/mrp;

    check-cast v0, Ldefpackage/mrq;

    iget-object v0, v0, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    return v0
.end method

.method public final addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "onRoutingChangedListener"    # Landroid/media/AudioRouting$OnRoutingChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 26
    iget-object v0, p0, Ldefpackage/lgq;->a:Ldefpackage/mrp;

    invoke-interface {v0, p1, p2}, Landroid/media/AudioRouting;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 27
    return-void
.end method

.method public final b()Landroid/media/AudioFormat;
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/lgq;->a:Ldefpackage/mrp;

    invoke-interface {v0}, Ldefpackage/mrp;->a()Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/lgq;->a:Ldefpackage/mrp;

    invoke-interface {v0}, Ldefpackage/mrp;->c()V

    .line 37
    return-void
.end method

.method public final close()V
    .locals 1

    .line 41
    iget-object v0, p0, Ldefpackage/lgq;->a:Ldefpackage/mrp;

    invoke-interface {v0}, Ldefpackage/mrp;->close()V

    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 46
    iget-object v0, p0, Ldefpackage/lgq;->a:Ldefpackage/mrp;

    invoke-interface {v0}, Ldefpackage/mrp;->d()V

    .line 47
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;I)Ldefpackage/lgp;
    .locals 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "i"    # I

    .line 51
    iget-object v0, p0, Ldefpackage/lgq;->a:Ldefpackage/mrp;

    invoke-interface {v0, p1, p2}, Ldefpackage/mrp;->b(Ljava/nio/ByteBuffer;I)Ldefpackage/mro;

    move-result-object v0

    .line 52
    .local v0, "b":Ldefpackage/mro;
    if-nez v0, :cond_0

    .line 53
    const/4 v1, 0x0

    return-object v1

    .line 55
    :cond_0
    new-instance v1, Ldefpackage/lgp;

    invoke-direct {v1, v0}, Ldefpackage/lgp;-><init>(Ldefpackage/mro;)V

    return-object v1
.end method

.method public final getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 60
    iget-object v0, p0, Ldefpackage/lgq;->a:Ldefpackage/mrp;

    invoke-interface {v0}, Landroid/media/AudioRouting;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 65
    iget-object v0, p0, Ldefpackage/lgq;->a:Ldefpackage/mrp;

    invoke-interface {v0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 1
    .param p1, "onRoutingChangedListener"    # Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 70
    iget-object v0, p0, Ldefpackage/lgq;->a:Ldefpackage/mrp;

    invoke-interface {v0, p1}, Landroid/media/AudioRouting;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 71
    return-void
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 1
    .param p1, "audioDeviceInfo"    # Landroid/media/AudioDeviceInfo;

    .line 75
    iget-object v0, p0, Ldefpackage/lgq;->a:Ldefpackage/mrp;

    invoke-interface {v0, p1}, Landroid/media/AudioRouting;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    return v0
.end method
