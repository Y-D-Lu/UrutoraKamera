.class public final Lkrk;
.super Landroid/os/Binder;
.source ""


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 13
    iput-object p1, p0, Lkrk;->a:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "parcel2"    # Landroid/os/Parcel;
    .param p4, "i2"    # I

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lkrk;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    return-object v0
.end method
