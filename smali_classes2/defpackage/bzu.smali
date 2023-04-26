.class public final Ldefpackage/bzu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ojt;

.field public final b:Ldefpackage/oke;

.field public final c:Ljava/util/Map;

.field public d:J

.field public e:J

.field public f:I

.field public final g:Ldefpackage/jdy;


# direct methods
.method public constructor <init>(Ldefpackage/jdy;Ldefpackage/oke;[B[B)V
    .locals 2
    .param p1, "jdyVar"    # Ldefpackage/jdy;
    .param p2, "okeVar"    # Ldefpackage/oke;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/bzu;->c:Ljava/util/Map;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/bzu;->d:J

    .line 14
    iput-wide v0, p0, Ldefpackage/bzu;->e:J

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/bzu;->f:I

    .line 19
    iput-object p1, p0, Ldefpackage/bzu;->g:Ldefpackage/jdy;

    .line 20
    iput-object p2, p0, Ldefpackage/bzu;->b:Ldefpackage/oke;

    .line 21
    invoke-static {p2}, Ldefpackage/ojt;->b(Ldefpackage/oke;)Ldefpackage/ojt;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bzu;->a:Ldefpackage/ojt;

    .line 22
    return-void
.end method
