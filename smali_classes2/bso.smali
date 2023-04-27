.class public final Lbso;
.super Laaq;
.source ""


# instance fields
.field public final a:Lbsq;


# direct methods
.method public constructor <init>(Lbsq;)V
    .locals 0
    .param p1, "bsqVar"    # Lbsq;

    .line 8
    invoke-direct {p0}, Laaq;-><init>()V

    .line 9
    iput-object p1, p0, Lbso;->a:Lbsq;

    .line 10
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 14
    iget-object v0, p0, Lbso;->a:Lbsq;

    .line 15
    .local v0, "bsqVar":Lbsq;
    const/4 v1, 0x0

    iput-object v1, v0, Lbsq;->c:Lbsd;

    .line 16
    invoke-virtual {v0}, Lbsq;->g()V

    .line 17
    return-void
.end method
