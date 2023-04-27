.class public final Lgju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lpih;

.field public final b:Lgsa;

.field public final c:Lgjw;


# direct methods
.method public constructor <init>(Lgjw;Lpih;Lgsa;)V
    .locals 0
    .param p1, "gjwVar"    # Lgjw;
    .param p2, "pihVar"    # Lpih;
    .param p3, "gsaVar"    # Lgsa;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgju;->c:Lgjw;

    .line 13
    iput-object p2, p0, Lgju;->a:Lpih;

    .line 14
    iput-object p3, p0, Lgju;->b:Lgsa;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    iget-object v0, p0, Lgju;->a:Lpih;

    invoke-virtual {v0, p1}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 20
    iget-object v0, p0, Lgju;->b:Lgsa;

    invoke-interface {v0}, Lgsa;->close()V

    .line 21
    iget-object v0, p0, Lgju;->c:Lgjw;

    invoke-virtual {v0}, Lgjw;->b()V

    .line 22
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lgju;->a:Lpih;

    invoke-virtual {v0, p1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lgju;->b:Lgsa;

    invoke-interface {v0}, Lgsa;->close()V

    .line 28
    iget-object v0, p0, Lgju;->c:Lgjw;

    invoke-virtual {v0}, Lgjw;->b()V

    .line 29
    return-void
.end method
