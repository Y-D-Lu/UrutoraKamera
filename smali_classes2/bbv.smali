.class public final Lbbv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lbec;

.field public final b:Lbec;

.field public final c:Lbec;

.field public final d:Lfc;

.field public final e:Lbby;

.field public final f:Lbby;


# direct methods
.method public constructor <init>(Lbec;Lbec;Lbec;Lbby;Lbby;)V
    .locals 2
    .param p1, "becVar"    # Lbec;
    .param p2, "becVar2"    # Lbec;
    .param p3, "becVar3"    # Lbec;
    .param p4, "bbyVar"    # Lbby;
    .param p5, "bbyVar2"    # Lbby;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lbbu;

    invoke-direct {v0, p0}, Lbbu;-><init>(Lbbv;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lbmm;->b(ILbmi;)Lfc;

    move-result-object v0

    iput-object v0, p0, Lbbv;->d:Lfc;

    .line 14
    iput-object p1, p0, Lbbv;->a:Lbec;

    .line 15
    iput-object p2, p0, Lbbv;->b:Lbec;

    .line 16
    iput-object p3, p0, Lbbv;->c:Lbec;

    .line 17
    iput-object p4, p0, Lbbv;->e:Lbby;

    .line 18
    iput-object p5, p0, Lbbv;->f:Lbby;

    .line 19
    return-void
.end method
