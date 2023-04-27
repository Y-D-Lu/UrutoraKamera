.class public final Lqnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lqnw;

.field private static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lqnw;

    invoke-direct {v0}, Lqnw;-><init>()V

    sput-object v0, Lqnw;->a:Lqnw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object v0, Lqny;->c:Lqnx;

    return-object v0
.end method
