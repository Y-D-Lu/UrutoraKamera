.class public final Lbzu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lojt;

.field public final b:Loke;

.field public final c:Ljava/util/Map;

.field public d:J

.field public e:J

.field public f:I

.field public final g:Ljdy;


# direct methods
.method public constructor <init>(Ljdy;Loke;[B[B)V
    .locals 2
    .param p1, "jdyVar"    # Ljdy;
    .param p2, "okeVar"    # Loke;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbzu;->c:Ljava/util/Map;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbzu;->d:J

    .line 14
    iput-wide v0, p0, Lbzu;->e:J

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lbzu;->f:I

    .line 19
    iput-object p1, p0, Lbzu;->g:Ljdy;

    .line 20
    iput-object p2, p0, Lbzu;->b:Loke;

    .line 21
    invoke-static {p2}, Lojt;->b(Loke;)Lojt;

    move-result-object v0

    iput-object v0, p0, Lbzu;->a:Lojt;

    .line 22
    return-void
.end method
