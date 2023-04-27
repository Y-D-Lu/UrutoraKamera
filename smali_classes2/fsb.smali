.class public final Lfsb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llig;

.field public final b:J

.field public final c:Lpih;

.field public final d:Lpih;

.field public final e:Lpih;

.field public final f:Lpih;

.field public volatile g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Llig;JI)V
    .locals 1
    .param p1, "ligVar"    # Llig;
    .param p2, "j"    # J
    .param p4, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lfsb;->c:Lpih;

    .line 9
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lfsb;->d:Lpih;

    .line 10
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lfsb;->e:Lpih;

    .line 11
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lfsb;->f:Lpih;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsb;->g:Z

    .line 16
    iput-object p1, p0, Lfsb;->a:Llig;

    .line 17
    iput-wide p2, p0, Lfsb;->b:J

    .line 18
    iput p4, p0, Lfsb;->h:I

    .line 19
    return-void
.end method
