.class public final Lgmc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lghx;


# direct methods
.method public constructor <init>(Lghx;)V
    .locals 0
    .param p1, "ghxVar"    # Lghx;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgmc;->a:Lghx;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgls;)Lgmb;
    .locals 3
    .param p1, "glsVar"    # Lgls;

    .line 13
    new-instance v0, Lgmb;

    iget-object v1, p0, Lgmc;->a:Lghx;

    new-instance v2, Lgmf;

    invoke-direct {v2, p1}, Lgmf;-><init>(Lgls;)V

    invoke-direct {v0, v1, v2, p1}, Lgmb;-><init>(Lghx;Lgmf;Lgls;)V

    return-object v0
.end method
