.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Landroid/media/MediaDescription;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/os/Bundle;

.field private final i:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lba;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lba;-><init>(I)V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "charSequence"    # Ljava/lang/CharSequence;
    .param p3, "charSequence2"    # Ljava/lang/CharSequence;
    .param p4, "charSequence3"    # Ljava/lang/CharSequence;
    .param p5, "bitmap"    # Landroid/graphics/Bitmap;
    .param p6, "uri"    # Landroid/net/Uri;
    .param p7, "bundle"    # Landroid/os/Bundle;
    .param p8, "uri2"    # Landroid/net/Uri;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 30
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 31
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    .line 32
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/graphics/Bitmap;

    .line 33
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/net/Uri;

    .line 34
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/os/Bundle;

    .line 35
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/net/Uri;

    .line 36
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 49
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/media/MediaDescription;

    .line 50
    .local v0, "mediaDescription":Landroid/media/MediaDescription;
    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Let;->b()Landroid/media/MediaDescription$Builder;

    move-result-object v1

    .line 52
    .local v1, "b":Landroid/media/MediaDescription$Builder;
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Let;->n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Let;->p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Let;->o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Let;->j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Let;->l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    .line 57
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/net/Uri;

    invoke-static {v1, v2}, Let;->m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 58
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/os/Bundle;

    invoke-static {v1, v2}, Let;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 59
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/net/Uri;

    invoke-static {v1, v2}, Leu;->b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 60
    invoke-static {v1}, Let;->c(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    move-result-object v0

    .line 61
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/media/MediaDescription;

    .line 63
    .end local v1    # "b":Landroid/media/MediaDescription$Builder;
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    return-void
.end method
