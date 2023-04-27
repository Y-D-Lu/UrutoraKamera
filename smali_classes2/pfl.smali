.class public final Lpfl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lpfl;

.field public static final b:Lpfl;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13
    sget-boolean v0, Lpfx;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    sput-object v1, Lpfl;->b:Lpfl;

    .line 15
    sput-object v1, Lpfl;->a:Lpfl;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lpfl;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lpfl;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lpfl;->b:Lpfl;

    .line 18
    new-instance v0, Lpfl;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lpfl;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lpfl;->a:Lpfl;

    .line 20
    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lpfl;->c:Z

    .line 24
    iput-object p2, p0, Lpfl;->d:Ljava/lang/Throwable;

    .line 25
    return-void
.end method
