.class public Ldefpackage/ppp;
.super Ljava/io/IOException;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1
    .param p1, "iOException"    # Ljava/io/IOException;

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static a()Ldefpackage/ppo;
    .locals 1

    .line 20
    new-instance v0, Ldefpackage/ppo;

    invoke-direct {v0}, Ldefpackage/ppo;-><init>()V

    return-object v0
.end method

.method public static b()Ldefpackage/ppp;
    .locals 2

    .line 24
    new-instance v0, Ldefpackage/ppp;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Ldefpackage/ppp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Ldefpackage/ppp;
    .locals 2

    .line 28
    new-instance v0, Ldefpackage/ppp;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ldefpackage/ppp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Ldefpackage/ppp;
    .locals 2

    .line 32
    new-instance v0, Ldefpackage/ppp;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Ldefpackage/ppp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Ldefpackage/ppp;
    .locals 2

    .line 37
    new-instance v0, Ldefpackage/ppp;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ldefpackage/ppp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Ldefpackage/ppp;
    .locals 2

    .line 41
    new-instance v0, Ldefpackage/ppp;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ldefpackage/ppp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Ldefpackage/ppp;
    .locals 2

    .line 45
    new-instance v0, Ldefpackage/ppp;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Ldefpackage/ppp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Ldefpackage/ppp;
    .locals 2

    .line 50
    new-instance v0, Ldefpackage/ppp;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Ldefpackage/ppp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Ldefpackage/ppp;
    .locals 2

    .line 54
    new-instance v0, Ldefpackage/ppp;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ldefpackage/ppp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ppp;->a:Z

    .line 60
    return-void
.end method
