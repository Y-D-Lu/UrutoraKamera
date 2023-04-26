.class public final Ldefpackage/ckx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cle;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Landroid/os/ParcelFileDescriptor;

.field private final c:Ljava/io/FileDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/camcorder/file/FileDescriptorOutputVideo"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ckx;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .param p1, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/ckx;->b:Landroid/os/ParcelFileDescriptor;

    .line 17
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ckx;->c:Ljava/io/FileDescriptor;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 22
    iget-object v0, p0, Ldefpackage/ckx;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ldefpackage/hss;
    .locals 1

    .line 27
    invoke-static {p0}, Ldefpackage/adg;->d(Ldefpackage/cle;)Ldefpackage/hss;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldefpackage/ojc;
    .locals 1

    .line 32
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 38
    :try_start_0
    iget-object v0, p0, Ldefpackage/ckx;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Ldefpackage/ckx;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x1ca

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Error closing parcelFileDescriptor."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 42
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public final d()Ldefpackage/ojc;
    .locals 1

    .line 46
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v0
.end method

.method public final e()Ldefpackage/pht;
    .locals 1

    .line 51
    iget-object v0, p0, Ldefpackage/ckx;->c:Ljava/io/FileDescriptor;

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/io/FileDescriptor;
    .locals 1

    .line 56
    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 0

    .line 61
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 0

    .line 70
    return-void
.end method
