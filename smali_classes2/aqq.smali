.class public final Laqq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Laii;

.field public final b:Laiy;

.field public final c:Laiy;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 1
    .param p1, "aiiVar"    # Laii;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Laqq;->a:Laii;

    .line 12
    new-instance v0, Laqn;

    invoke-direct {v0, p1}, Laqn;-><init>(Laii;)V

    .line 13
    new-instance v0, Laqo;

    invoke-direct {v0, p1}, Laqo;-><init>(Laii;)V

    iput-object v0, p0, Laqq;->b:Laiy;

    .line 14
    new-instance v0, Laqp;

    invoke-direct {v0, p1}, Laqp;-><init>(Laii;)V

    iput-object v0, p0, Laqq;->c:Laiy;

    .line 15
    return-void
.end method
