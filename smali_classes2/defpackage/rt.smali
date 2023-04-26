.class public final Ldefpackage/rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ldefpackage/rt;->a:I

    .line 13
    return-void
.end method

.method public static final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ldefpackage/abx;
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Ldefpackage/abx;->c:Ldefpackage/abx;

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "superState must be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ldefpackage/alv;
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;

    .line 23
    new-instance v0, Ldefpackage/alv;

    invoke-direct {v0, p0, p1}, Ldefpackage/alv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 28
    iget v0, p0, Ldefpackage/rt;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 40
    invoke-static {p1, v1}, Ldefpackage/rt;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ldefpackage/alv;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, Ldefpackage/alb;

    invoke-direct {v0, p1, v1}, Ldefpackage/alb;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 36
    :pswitch_1
    invoke-static {p1, v1}, Ldefpackage/rt;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ldefpackage/abx;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_2
    new-instance v0, Ldefpackage/aaj;

    invoke-direct {v0, p1, v1}, Ldefpackage/aaj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Ldefpackage/ql;

    invoke-direct {v0, p1, v1}, Ldefpackage/ql;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 30
    :pswitch_4
    new-instance v0, Ldefpackage/ru;

    invoke-direct {v0, p1, v1}, Ldefpackage/ru;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;

    .line 46
    iget v0, p0, Ldefpackage/rt;->a:I

    packed-switch v0, :pswitch_data_0

    .line 58
    invoke-static {p1, p2}, Ldefpackage/rt;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ldefpackage/alv;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_0
    new-instance v0, Ldefpackage/alb;

    invoke-direct {v0, p1, p2}, Ldefpackage/alb;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 54
    :pswitch_1
    invoke-static {p1, p2}, Ldefpackage/rt;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ldefpackage/abx;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_2
    new-instance v0, Ldefpackage/aaj;

    invoke-direct {v0, p1, p2}, Ldefpackage/aaj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Ldefpackage/ql;

    invoke-direct {v0, p1, p2}, Ldefpackage/ql;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 48
    :pswitch_4
    new-instance v0, Ldefpackage/ru;

    invoke-direct {v0, p1, p2}, Ldefpackage/ru;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 64
    iget v0, p0, Ldefpackage/rt;->a:I

    packed-switch v0, :pswitch_data_0

    .line 76
    new-array v0, p1, [Ldefpackage/alv;

    return-object v0

    .line 74
    :pswitch_0
    new-array v0, p1, [Ldefpackage/alb;

    return-object v0

    .line 72
    :pswitch_1
    new-array v0, p1, [Ldefpackage/abx;

    return-object v0

    .line 70
    :pswitch_2
    new-array v0, p1, [Ldefpackage/aaj;

    return-object v0

    .line 68
    :pswitch_3
    new-array v0, p1, [Ldefpackage/ql;

    return-object v0

    .line 66
    :pswitch_4
    new-array v0, p1, [Ldefpackage/ru;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
