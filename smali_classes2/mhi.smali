.class public final Lmhi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lpos;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    invoke-static {}, Lpos;->c()Lpos;

    move-result-object v0

    sput-object v0, Lmhi;->a:Lpos;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Lpos;)Lmhe;
    .locals 1
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "posVar"    # Lpos;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    :try_start_0
    sget-object v0, Lmhe;->e:Lmhe;

    invoke-static {v0, p0, p1}, Lppd;->r(Lppd;Ljava/nio/ByteBuffer;Lpos;)Lppd;

    move-result-object v0

    check-cast v0, Lmhe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 17
    :cond_0
    sget-object v0, Lmhe;->e:Lmhe;

    return-object v0
.end method
