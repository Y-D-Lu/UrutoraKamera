.class public final Landroid/support/v4/media/AudioAttributesImplApi26Parcelizer;
.super Landroidx/media/AudioAttributesImplApi26Parcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi26Parcelizer;-><init>()V

    return-void
.end method

.method public static read(Laks;)Landroidx/media/AudioAttributesImplApi26;
    .locals 1
    .param p0, "aksVar"    # Laks;

    .line 10
    invoke-static {p0}, Landroidx/media/AudioAttributesImplApi26Parcelizer;->read(Laks;)Landroidx/media/AudioAttributesImplApi26;

    move-result-object v0

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi26;Laks;)V
    .locals 0
    .param p0, "audioAttributesImplApi26"    # Landroidx/media/AudioAttributesImplApi26;
    .param p1, "aksVar"    # Laks;

    .line 14
    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplApi26Parcelizer;->write(Landroidx/media/AudioAttributesImplApi26;Laks;)V

    .line 15
    return-void
.end method
