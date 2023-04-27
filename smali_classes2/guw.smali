.class public final Lguw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llic;

.field public final b:Lgux;


# direct methods
.method public constructor <init>(Lgux;Llic;)V
    .locals 0
    .param p1, "guxVar"    # Lgux;
    .param p2, "licVar"    # Llic;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lguw;->b:Lgux;

    .line 11
    iput-object p2, p0, Lguw;->a:Llic;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Lguw;->b:Lgux;

    iget-object v0, v0, Lgux;->b:Llij;

    iget-object v1, p0, Lguw;->a:Llic;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
