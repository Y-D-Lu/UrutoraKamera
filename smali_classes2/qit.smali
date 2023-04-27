.class public final Lqit;
.super Lqbt;
.source ""


# static fields
.field private static final b:Lqiw;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lqiw;

    const-string v1, "rx2.newthread-priority"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v0, v2, v1}, Lqiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqit;->b:Lqiw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lqbt;-><init>()V

    .line 9
    sget-object v0, Lqit;->b:Lqiw;

    iput-object v0, p0, Lqit;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Lqbs;
    .locals 2

    .line 13
    new-instance v0, Lqiu;

    iget-object v1, p0, Lqit;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lqiu;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
