.class public final Lasd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lasd;

.field public static final b:Lasd;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 12
    sget-boolean v0, Lasl;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    sput-object v1, Lasd;->b:Lasd;

    .line 14
    sput-object v1, Lasd;->a:Lasd;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lasd;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lasd;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lasd;->b:Lasd;

    .line 17
    new-instance v0, Lasd;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lasd;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lasd;->a:Lasd;

    .line 19
    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lasd;->c:Z

    .line 23
    iput-object p2, p0, Lasd;->d:Ljava/lang/Throwable;

    .line 24
    return-void
.end method
