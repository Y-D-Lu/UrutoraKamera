.class public final Lpty;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lpqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 6
    sget-object v0, Lpry;->STRING:Lpry;

    sget-object v1, Lpry;->MESSAGE:Lpry;

    sget-object v2, Lpub;->b:Lpub;

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lpqg;->b(Lpry;Ljava/lang/Object;Lpry;Ljava/lang/Object;)Lpqg;

    move-result-object v0

    sput-object v0, Lpty;->a:Lpqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
