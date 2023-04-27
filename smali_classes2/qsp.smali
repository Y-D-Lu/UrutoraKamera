.class public final Lqsp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lqvr;

.field public static final b:Lqvr;

.field public static final c:Lqvr;

.field public static final d:Lqvr;

.field public static final e:Lqvr;

.field public static final f:Lqvr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lqvr;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqsp;->a:Lqvr;

    .line 7
    new-instance v0, Lqvr;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqsp;->b:Lqvr;

    .line 8
    new-instance v0, Lqvr;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqsp;->c:Lqvr;

    .line 9
    new-instance v0, Lqvr;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqsp;->d:Lqvr;

    .line 10
    new-instance v0, Lqvr;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqsp;->e:Lqvr;

    .line 11
    new-instance v0, Lqvr;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqsp;->f:Lqvr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
