.class public final Lgdf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lhsp;

.field public b:Lgbp;

.field public final c:Lgfe;

.field public d:Lorj;

.field public e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lhsp;Lgfe;Z)V
    .locals 1
    .param p1, "hspVar"    # Lhsp;
    .param p2, "gfeVar"    # Lgfe;
    .param p3, "z"    # Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdf;->e:Z

    .line 15
    iput-object p1, p0, Lgdf;->a:Lhsp;

    .line 16
    iput-object p2, p0, Lgdf;->c:Lgfe;

    .line 17
    iput-boolean p3, p0, Lgdf;->f:Z

    .line 18
    return-void
.end method
