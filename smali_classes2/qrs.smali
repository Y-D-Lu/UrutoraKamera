.class public final Lqrs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqqr;
.implements Lqps;


# static fields
.field public static final a:Lqrs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lqrs;

    invoke-direct {v0}, Lqrs;-><init>()V

    sput-object v0, Lqrs;->a:Lqrs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final c()Lqrg;
    .locals 1

    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
