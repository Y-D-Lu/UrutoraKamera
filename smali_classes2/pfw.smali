.class public final Lpfw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lpfw;


# instance fields
.field public volatile next:Lpfw;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lpfw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpfw;-><init>([B)V

    sput-object v0, Lpfw;->a:Lpfw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lpfx;->e:Lpfk;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lpfk;->b(Lpfw;Ljava/lang/Thread;)V

    .line 13
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1, "bArr"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lpfw;)V
    .locals 1
    .param p1, "pfwVar"    # Lpfw;

    .line 20
    sget-object v0, Lpfx;->e:Lpfk;

    invoke-virtual {v0, p0, p1}, Lpfk;->a(Lpfw;Lpfw;)V

    .line 21
    return-void
.end method
