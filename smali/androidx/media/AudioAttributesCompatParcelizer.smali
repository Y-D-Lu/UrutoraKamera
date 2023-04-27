.class public Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Laks;)Landroidx/media/AudioAttributesCompat;
    .locals 2
    .param p0, "aksVar"    # Laks;

    .line 8
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    .line 9
    .local v0, "audioAttributesCompat":Landroidx/media/AudioAttributesCompat;
    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    invoke-virtual {p0, v1}, Laks;->t(Lakt;)Lakt;

    move-result-object v1

    check-cast v1, Landroidx/media/AudioAttributesImpl;

    iput-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 10
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Laks;)V
    .locals 1
    .param p0, "audioAttributesCompat"    # Landroidx/media/AudioAttributesCompat;
    .param p1, "aksVar"    # Laks;

    .line 14
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    invoke-virtual {p1, v0}, Laks;->u(Lakt;)V

    .line 15
    return-void
.end method
