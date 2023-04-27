.class public final Lgka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmt;


# instance fields
.field public final a:Lgkb;

.field private final b:Lgmt;


# direct methods
.method public constructor <init>(Lgkb;Lgmt;)V
    .locals 0
    .param p1, "gkbVar"    # Lgkb;
    .param p2, "gmtVar"    # Lgmt;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgka;->a:Lgkb;

    .line 11
    iput-object p2, p0, Lgka;->b:Lgmt;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lmad;Lpht;)V
    .locals 2
    .param p1, "madVar"    # Lmad;
    .param p2, "phtVar"    # Lpht;

    .line 16
    iget-object v0, p0, Lgka;->a:Lgkb;

    iget-object v0, v0, Lgkb;->a:Ljava/util/Set;

    invoke-interface {p1}, Lmad;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-interface {p1}, Llie;->close()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lgka;->b:Lgmt;

    invoke-interface {v0, p1, p2}, Lgmt;->a(Lmad;Lpht;)V

    .line 21
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 25
    iget-object v0, p0, Lgka;->b:Lgmt;

    invoke-interface {v0}, Llie;->close()V

    .line 26
    return-void
.end method
