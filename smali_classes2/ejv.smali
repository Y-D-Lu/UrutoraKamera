.class public final Lejv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lejw;

.field private final c:Lekr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/imax/cyclops/audio/AudioRecorder"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lejv;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lekr;Lejw;)V
    .locals 0
    .param p1, "ekrVar"    # Lekr;
    .param p2, "ejwVar"    # Lejw;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lejv;->c:Lekr;

    .line 12
    iput-object p2, p0, Lejv;->b:Lejw;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 16
    iget-object v0, p0, Lejv;->c:Lekr;

    invoke-virtual {v0}, Lekr;->a()V

    .line 17
    iget-object v0, p0, Lejv;->b:Lejw;

    .line 18
    .local v0, "ejwVar":Lejw;
    const/4 v1, 0x0

    iput-boolean v1, v0, Lejw;->b:Z

    .line 20
    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    .local v1, "e":Ljava/lang/InterruptedException;
    sget-object v2, Lejw;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x4be

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s"

    invoke-interface {v2, v4, v3}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method
