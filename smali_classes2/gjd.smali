.class public final Lgjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lgiu;


# direct methods
.method public constructor <init>(Lgiu;)V
    .locals 0
    .param p1, "giuVar"    # Lgiu;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgjd;->a:Lgiu;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 3

    .line 15
    iget-object v0, p0, Lgjd;->a:Lgiu;

    iget-object v0, v0, Lgiu;->b:Lpht;

    sget-object v1, Leto;->i:Leto;

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method
