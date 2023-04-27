.class public final Lsb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lfc;


# instance fields
.field public b:I

.field public c:Lpx;

.field public d:Lpx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lfd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfd;-><init>(I)V

    sput-object v0, Lsb;->a:Lfc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static a()Lsb;
    .locals 2

    .line 15
    sget-object v0, Lsb;->a:Lfc;

    invoke-interface {v0}, Lfc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    .line 16
    .local v0, "sbVar":Lsb;
    if-nez v0, :cond_0

    new-instance v1, Lsb;

    invoke-direct {v1}, Lsb;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static b(Lsb;)V
    .locals 1
    .param p0, "sbVar"    # Lsb;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lsb;->b:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lsb;->c:Lpx;

    .line 22
    iput-object v0, p0, Lsb;->d:Lpx;

    .line 23
    sget-object v0, Lsb;->a:Lfc;

    invoke-interface {v0, p0}, Lfc;->b(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method
