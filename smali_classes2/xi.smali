.class public final Lxi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lxi;

.field public static final b:Lxi;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13
    sget-boolean v0, Lxq;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    sput-object v1, Lxi;->b:Lxi;

    .line 15
    sput-object v1, Lxi;->a:Lxi;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lxi;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lxi;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lxi;->b:Lxi;

    .line 18
    new-instance v0, Lxi;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lxi;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lxi;->a:Lxi;

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
    iput-boolean p1, p0, Lxi;->c:Z

    .line 24
    iput-object p2, p0, Lxi;->d:Ljava/lang/Throwable;

    .line 25
    return-void
.end method
