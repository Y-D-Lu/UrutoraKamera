.class public final Lmsq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lojc;

.field public final b:Lojc;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Lmsq;->b:Lojc;

    .line 13
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lmsq;->a:Lojc;

    .line 14
    return-void
.end method

.method private constructor <init>(Lojc;Lojc;)V
    .locals 0
    .param p1, "ojcVar"    # Lojc;
    .param p2, "ojcVar2"    # Lojc;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmsq;->b:Lojc;

    .line 18
    iput-object p2, p0, Lmsq;->a:Lojc;

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmsq;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;

    .line 22
    new-instance v0, Lmsq;

    invoke-static {p0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    sget-object v2, Loih;->a:Loih;

    invoke-direct {v0, v1, v2}, Lmsq;-><init>(Lojc;Lojc;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lmsq;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;

    .line 26
    new-instance v0, Lmsq;

    sget-object v1, Loih;->a:Loih;

    invoke-static {p0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmsq;-><init>(Lojc;Lojc;)V

    return-object v0
.end method
