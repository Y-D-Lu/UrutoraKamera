.class public final Landroid/support/v4/media/AudioAttributesImplBaseParcelizer;
.super Landroidx/media/AudioAttributesImplBaseParcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media/AudioAttributesImplBaseParcelizer;-><init>()V

    return-void
.end method

.method public static read(Laks;)Landroidx/media/AudioAttributesImplBase;
    .locals 1
    .param p0, "aksVar"    # Laks;

    .line 10
    invoke-static {p0}, Landroidx/media/AudioAttributesImplBaseParcelizer;->read(Laks;)Landroidx/media/AudioAttributesImplBase;

    move-result-object v0

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Laks;)V
    .locals 0
    .param p0, "audioAttributesImplBase"    # Landroidx/media/AudioAttributesImplBase;
    .param p1, "aksVar"    # Laks;

    .line 14
    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplBaseParcelizer;->write(Landroidx/media/AudioAttributesImplBase;Laks;)V

    .line 15
    return-void
.end method
