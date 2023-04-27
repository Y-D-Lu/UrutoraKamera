.class public Lfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lez;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lba;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lba;-><init>(I)V

    sput-object v0, Lfa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 17
    .local v0, "readStrongBinder":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 18
    const/4 v1, 0x0

    .local v1, "exVar":Lez;
    goto :goto_2

    .line 20
    .end local v1    # "exVar":Lez;
    :cond_0
    const-string v1, "android.support.v4.os.IResultReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 21
    .local v1, "queryLocalInterface":Landroid/os/IInterface;
    if-eqz v1, :cond_2

    instance-of v2, v1, Lez;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    check-cast v2, Lez;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v2, Lex;

    invoke-direct {v2, v0}, Lex;-><init>(Landroid/os/IBinder;)V

    :goto_1
    move-object v1, v2

    .line 23
    .local v1, "exVar":Lez;
    :goto_2
    iput-object v1, p0, Lfa;->a:Lez;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 28
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lfa;->a:Lez;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ley;

    invoke-direct {v0, p0}, Ley;-><init>(Lfa;)V

    iput-object v0, p0, Lfa;->a:Lez;

    .line 41
    :cond_0
    iget-object v0, p0, Lfa;->a:Lez;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
