.class public final Lfrg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmlk;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lfrf;

.field private final c:Lmlk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/microvideo/encoder/StatsCollectorMuxer"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfrg;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lfrf;Lmlk;)V
    .locals 0
    .param p1, "frfVar"    # Lfrf;
    .param p2, "mlkVar"    # Lmlk;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lfrg;->c:Lmlk;

    .line 12
    iput-object p1, p0, Lfrg;->b:Lfrf;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lmln;
    .locals 3

    .line 17
    new-instance v0, Lfre;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    iget-object v2, p0, Lfrg;->c:Lmlk;

    invoke-interface {v2}, Lmlk;->a()Lmln;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lfre;-><init>(Lfrg;Lpih;Lmln;)V

    return-object v0
.end method

.method public final b()Lpht;
    .locals 1

    .line 22
    iget-object v0, p0, Lfrg;->c:Lmlk;

    invoke-interface {v0}, Lmlk;->b()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 27
    iget-object v0, p0, Lfrg;->c:Lmlk;

    invoke-interface {v0}, Lmlk;->c()V

    .line 28
    return-void
.end method

.method public final d()V
    .locals 1

    .line 32
    iget-object v0, p0, Lfrg;->c:Lmlk;

    invoke-interface {v0}, Lmlk;->d()V

    .line 33
    return-void
.end method
