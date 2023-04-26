.class public abstract Ldefpackage/poh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:I

.field private static volatile e:I


# instance fields
.field public a:I

.field public final b:I

.field public c:Ldefpackage/poi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const/16 v0, 0x64

    sput v0, Ldefpackage/poh;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget v0, Ldefpackage/poh;->e:I

    iput v0, p0, Ldefpackage/poh;->b:I

    return-void
.end method

.method public static F(I)I
    .locals 2
    .param p0, "i"    # I

    .line 15
    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    ushr-int/lit8 v1, p0, 0x1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static G(J)J
    .locals 4
    .param p0, "j"    # J

    .line 19
    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    neg-long v0, v0

    const/4 v2, 0x1

    ushr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static H(Ljava/io/InputStream;)Ldefpackage/poh;
    .locals 1
    .param p0, "inputStream"    # Ljava/io/InputStream;

    .line 23
    if-nez p0, :cond_0

    sget-object v0, Ldefpackage/ppn;->b:[B

    invoke-static {v0}, Ldefpackage/poh;->I([B)Ldefpackage/poh;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/pof;

    invoke-direct {v0, p0}, Ldefpackage/pof;-><init>(Ljava/io/InputStream;)V

    :goto_0
    return-object v0
.end method

.method public static I([B)Ldefpackage/poh;
    .locals 2
    .param p0, "bArr"    # [B

    .line 27
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ldefpackage/poh;->J([BII)Ldefpackage/poh;

    move-result-object v0

    return-object v0
.end method

.method public static J([BII)Ldefpackage/poh;
    .locals 3
    .param p0, "bArr"    # [B
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 32
    new-instance v0, Ldefpackage/pod;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/pod;-><init>([BII)V

    .line 34
    .local v0, "podVar":Ldefpackage/pod;
    :try_start_0
    invoke-virtual {v0, p2}, Ldefpackage/pod;->e(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    .local v1, "e2":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E(I)Z
.end method

.method public abstract b()D
.end method

.method public abstract c()F
.end method

.method public abstract d()I
.end method

.method public abstract e(I)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()J
.end method

.method public abstract t()J
.end method

.method public abstract u()J
.end method

.method public abstract v()J
.end method

.method public abstract w()Ldefpackage/poc;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z(I)V
.end method
