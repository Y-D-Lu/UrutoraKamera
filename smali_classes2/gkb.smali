.class public final Lgkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmu;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lgmu;


# direct methods
.method public constructor <init>(Lgmu;Ljava/util/Set;)V
    .locals 0
    .param p1, "gmuVar"    # Lgmu;
    .param p2, "set"    # Ljava/util/Set;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgkb;->b:Lgmu;

    .line 13
    iput-object p2, p0, Lgkb;->a:Ljava/util/Set;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lgog;)Lgmt;
    .locals 2
    .param p1, "gogVar"    # Lgog;

    .line 18
    new-instance v0, Lgka;

    iget-object v1, p0, Lgkb;->b:Lgmu;

    invoke-interface {v1, p1}, Lgmu;->a(Lgog;)Lgmt;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgka;-><init>(Lgkb;Lgmt;)V

    return-object v0
.end method

.method public final b(Lgog;)Lgmt;
    .locals 2
    .param p1, "gogVar"    # Lgog;

    .line 23
    iget-object v0, p0, Lgkb;->b:Lgmu;

    invoke-interface {v0, p1}, Lgmu;->b(Lgog;)Lgmt;

    move-result-object v0

    .line 24
    .local v0, "b":Lgmt;
    if-nez v0, :cond_0

    .line 25
    const/4 v1, 0x0

    return-object v1

    .line 27
    :cond_0
    new-instance v1, Lgka;

    invoke-direct {v1, p0, v0}, Lgka;-><init>(Lgkb;Lgmt;)V

    return-object v1
.end method
