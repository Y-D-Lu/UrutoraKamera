.class public final Lgmf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lgls;


# direct methods
.method public constructor <init>(Lgls;)V
    .locals 0
    .param p1, "glsVar"    # Lgls;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgmf;->a:Lgls;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljdy;
    .locals 2

    .line 14
    new-instance v0, Ljdy;

    iget-object v1, p0, Lgmf;->a:Lgls;

    iget-object v1, v1, Lgls;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljdy;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Ljdy;
    .locals 2

    .line 18
    new-instance v0, Ljdy;

    iget-object v1, p0, Lgmf;->a:Lgls;

    iget-object v1, v1, Lgls;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljdy;-><init>(Ljava/util/List;)V

    return-object v0
.end method
