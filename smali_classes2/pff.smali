.class public final Lpff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpfg;


# static fields
.field public static final a:Lpff;

.field private static final b:[Lpff;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lpff;

    invoke-direct {v0}, Lpff;-><init>()V

    .line 12
    .local v0, "pffVar":Lpff;
    sput-object v0, Lpff;->a:Lpff;

    .line 13
    const/4 v1, 0x1

    new-array v1, v1, [Lpff;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpff;->b:[Lpff;

    .line 14
    .end local v0    # "pffVar":Lpff;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static values()[Lpff;
    .locals 1

    .line 20
    sget-object v0, Lpff;->b:[Lpff;

    invoke-virtual {v0}, [Lpff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpff;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "TimeSource.system()"

    return-object v0
.end method
