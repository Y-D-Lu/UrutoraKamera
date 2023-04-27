.class public final Lguu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llic;

.field public final b:Lguv;


# direct methods
.method public constructor <init>(Lguv;Llic;)V
    .locals 0
    .param p1, "guvVar"    # Lguv;
    .param p2, "licVar"    # Llic;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lguu;->b:Lguv;

    .line 11
    iput-object p2, p0, Lguu;->a:Llic;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Lguu;->b:Lguv;

    iget-object v0, v0, Lguv;->b:Llij;

    iget-object v1, p0, Lguu;->a:Llic;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
