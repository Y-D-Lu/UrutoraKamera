.class public abstract Lows;
.super Lovr;
.source ""


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lovr;-><init>()V

    .line 12
    iput-object p1, p0, Lows;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lows;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/RuntimeException;Lovq;)V
    .locals 2
    .param p1, "runtimeException"    # Ljava/lang/RuntimeException;
    .param p2, "ovqVar"    # Lovq;

    .line 22
    const-string v0, "AbstractAndroidBackend"

    const-string v1, "Internal logging error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    return-void
.end method
