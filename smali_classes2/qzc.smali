.class public final Lqzc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lpqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    sget-object v0, Lpry;->INT32:Lpry;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v0, v1}, Lpqg;->b(Lpry;Ljava/lang/Object;Lpry;Ljava/lang/Object;)Lpqg;

    move-result-object v0

    sput-object v0, Lqzc;->a:Lpqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
