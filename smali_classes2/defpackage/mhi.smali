.class public final Ldefpackage/mhi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/pos;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    invoke-static {}, Ldefpackage/pos;->c()Ldefpackage/pos;

    move-result-object v0

    sput-object v0, Ldefpackage/mhi;->a:Ldefpackage/pos;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ldefpackage/pos;)Ldefpackage/mhe;
    .locals 1
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "posVar"    # Ldefpackage/pos;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    :try_start_0
    sget-object v0, Ldefpackage/mhe;->e:Ldefpackage/mhe;

    invoke-static {v0, p0, p1}, Ldefpackage/ppd;->r(Ldefpackage/ppd;Ljava/nio/ByteBuffer;Ldefpackage/pos;)Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/mhe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 17
    :cond_0
    sget-object v0, Ldefpackage/mhe;->e:Ldefpackage/mhe;

    return-object v0
.end method
