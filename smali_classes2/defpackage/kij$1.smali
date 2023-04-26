.class Ldefpackage/kij$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/klb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/kij;->g()Ldefpackage/kvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/kij;


# direct methods
.method constructor <init>(Ldefpackage/kij;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/kij;

    .line 162
    iput-object p1, p0, Ldefpackage/kij$1;->this$0:Ldefpackage/kij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 166
    move-object v0, p1

    check-cast v0, Ldefpackage/ktk;

    .line 167
    .local v0, "ktkVar":Ldefpackage/ktk;
    iget-object v1, p0, Ldefpackage/kij$1;->this$0:Ldefpackage/kij;

    iget-object v1, v1, Ldefpackage/kij;->d:Ljava/lang/String;

    .line 168
    .local v1, "str":Ljava/lang/String;
    invoke-virtual {v0}, Ldefpackage/kmb;->o()[Ldefpackage/khk;

    move-result-object v2

    .line 169
    .local v2, "o":[Ldefpackage/khk;
    if-eqz v2, :cond_1

    sget-object v3, Ldefpackage/ksi;->d:Ldefpackage/khk;

    invoke-static {v2, v3}, Ldefpackage/mip;->cs([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    const/4 v3, 0x0

    .line 182
    .local v3, "ktiVar2":Ldefpackage/kti;
    :try_start_0
    invoke-virtual {v0}, Ldefpackage/kmb;->u()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Ldefpackage/kti;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    .line 185
    goto :goto_0

    .line 183
    :catch_0
    move-exception v4

    .line 184
    .local v4, "ex":Landroid/os/DeadObjectException;
    invoke-virtual {v4}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 186
    .end local v4    # "ex":Landroid/os/DeadObjectException;
    :goto_0
    invoke-virtual {v3}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 187
    .local v4, "a2":Landroid/os/Parcel;
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    const/16 v5, 0x50

    invoke-virtual {v3, v5, v4}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    .line 189
    .local v5, "y2":Landroid/os/Parcel;
    sget-object v6, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5, v6}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    .line 190
    .local v6, "location":Landroid/location/Location;
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    .line 170
    .end local v3    # "ktiVar2":Ldefpackage/kti;
    .end local v4    # "a2":Landroid/os/Parcel;
    .end local v5    # "y2":Landroid/os/Parcel;
    .end local v6    # "location":Landroid/location/Location;
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 172
    .local v3, "ktiVar":Ldefpackage/kti;
    :try_start_1
    invoke-virtual {v0}, Ldefpackage/kmb;->u()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Ldefpackage/kti;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    .line 175
    goto :goto_2

    .line 173
    :catch_1
    move-exception v4

    .line 174
    .local v4, "ex":Landroid/os/DeadObjectException;
    invoke-virtual {v4}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 176
    .end local v4    # "ex":Landroid/os/DeadObjectException;
    :goto_2
    const/4 v4, 0x7

    invoke-virtual {v3}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    .line 177
    .local v4, "y":Landroid/os/Parcel;
    sget-object v5, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v5}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/location/Location;

    .line 178
    .restart local v6    # "location":Landroid/location/Location;
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 179
    .end local v3    # "ktiVar":Ldefpackage/kti;
    .end local v4    # "y":Landroid/os/Parcel;
    nop

    .line 192
    :goto_3
    move-object v3, p2

    check-cast v3, Ldefpackage/kvm;

    invoke-virtual {v3, v6}, Ldefpackage/kvm;->b(Ljava/lang/Object;)V

    .line 193
    return-void
.end method
