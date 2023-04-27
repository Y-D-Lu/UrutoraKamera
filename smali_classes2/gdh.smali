.class public final Lgdh;
.super Lgde;
.source ""


# instance fields
.field public final c:J

.field public d:Lojc;

.field public e:Lojc;

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(JFF)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 12
    invoke-direct {p0}, Lgde;-><init>()V

    .line 7
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lgdh;->d:Lojc;

    .line 8
    iput-object v0, p0, Lgdh;->e:Lojc;

    .line 13
    iput-wide p1, p0, Lgdh;->c:J

    .line 14
    iput p3, p0, Lgdh;->f:F

    .line 15
    iput p4, p0, Lgdh;->g:F

    .line 16
    return-void
.end method


# virtual methods
.method public final c()Lorj;
    .locals 2

    .line 20
    iget-wide v0, p0, Lgdh;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 21
    .local v0, "valueOf":Ljava/lang/Long;
    invoke-static {v0, v0}, Lorj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;

    move-result-object v1

    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 26
    const/4 v0, 0x1

    return v0
.end method
