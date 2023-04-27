.class public final Lkcd;
.super Lbmn;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 11
    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession"

    invoke-direct {p0, p1, v0}, Lbmn;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final e([B)V
    .locals 2
    .param p1, "bArr"    # [B

    .line 15
    invoke-virtual {p0}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    .local v0, "a":Landroid/os/Parcel;
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 17
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lbmn;->A(ILandroid/os/Parcel;)V

    .line 18
    return-void
.end method
