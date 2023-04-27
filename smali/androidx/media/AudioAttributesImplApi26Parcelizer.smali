.class public Landroidx/media/AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Laks;)Landroidx/media/AudioAttributesImplApi26;
    .locals 3
    .param p0, "aksVar"    # Laks;

    .line 10
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26;-><init>()V

    .line 11
    .local v0, "audioAttributesImplApi26":Landroidx/media/AudioAttributesImplApi26;
    iget-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Laks;->b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    iput-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 12
    iget v1, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Laks;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 13
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi26;Laks;)V
    .locals 2
    .param p0, "audioAttributesImplApi26"    # Landroidx/media/AudioAttributesImplApi26;
    .param p1, "aksVar"    # Laks;

    .line 17
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Laks;->i(Landroid/os/Parcelable;I)V

    .line 18
    iget v0, p0, Landroidx/media/AudioAttributesImplApi21;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Laks;->h(II)V

    .line 19
    return-void
.end method
