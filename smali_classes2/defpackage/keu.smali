.class public final Ldefpackage/keu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Ldefpackage/ket;

.field public static final B:Ldefpackage/ket;

.field public static final C:Ldefpackage/ket;

.field public static final a:Ldefpackage/ket;

.field public static final b:Ldefpackage/ket;

.field public static final c:Ldefpackage/ket;

.field public static final d:Ldefpackage/ket;

.field public static final e:Ldefpackage/ket;

.field public static final f:Ldefpackage/ket;

.field public static final g:Ldefpackage/ket;

.field public static final h:Ldefpackage/ket;

.field public static final i:Ldefpackage/ket;

.field public static final j:Ldefpackage/ket;

.field public static final k:Ldefpackage/ket;

.field public static final l:Ldefpackage/ket;

.field public static final m:Ldefpackage/ket;

.field public static final n:Ldefpackage/ket;

.field public static final o:Ldefpackage/ket;

.field public static final p:Ldefpackage/ket;

.field public static final q:Ldefpackage/ket;

.field public static final r:Ldefpackage/ket;

.field public static final s:Ldefpackage/ket;

.field public static final t:Ldefpackage/ket;

.field public static final u:Ldefpackage/ket;

.field public static final v:Ldefpackage/ket;

.field public static final w:Ldefpackage/ket;

.field public static final x:Ldefpackage/ket;

.field public static final y:Ldefpackage/ket;

.field public static final z:Ldefpackage/ket;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v0

    sput-object v0, Ldefpackage/keu;->a:Ldefpackage/ket;

    .line 42
    const-string v0, "GAv4"

    invoke-static {v0}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v0

    sput-object v0, Ldefpackage/keu;->b:Ldefpackage/ket;

    .line 43
    const-wide/32 v0, 0x1b7740

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v1

    sput-object v1, Ldefpackage/keu;->c:Ldefpackage/ket;

    .line 44
    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v2

    sput-object v2, Ldefpackage/keu;->d:Ldefpackage/ket;

    .line 45
    const-wide/32 v2, 0x6ddd00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v2

    sput-object v2, Ldefpackage/keu;->e:Ldefpackage/ket;

    .line 46
    const-wide/32 v2, 0x1ee6280

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v2

    sput-object v2, Ldefpackage/keu;->f:Ldefpackage/ket;

    .line 47
    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v3

    sput-object v3, Ldefpackage/keu;->g:Ldefpackage/ket;

    .line 48
    invoke-static {v2}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v2

    sput-object v2, Ldefpackage/keu;->h:Ldefpackage/ket;

    .line 49
    const-string v2, "http://www.google-analytics.com"

    invoke-static {v2}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v2

    sput-object v2, Ldefpackage/keu;->i:Ldefpackage/ket;

    .line 50
    const-string v2, "https://ssl.google-analytics.com"

    invoke-static {v2}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v2

    sput-object v2, Ldefpackage/keu;->j:Ldefpackage/ket;

    .line 51
    const-string v2, "/collect"

    invoke-static {v2}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v2

    sput-object v2, Ldefpackage/keu;->k:Ldefpackage/ket;

    .line 52
    const-string v2, "/batch"

    invoke-static {v2}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v2

    sput-object v2, Ldefpackage/keu;->l:Ldefpackage/ket;

    .line 53
    const/16 v2, 0x7f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v2

    sput-object v2, Ldefpackage/keu;->m:Ldefpackage/ket;

    .line 54
    const-string v2, "BATCH_BY_COUNT"

    invoke-static {v2}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v2

    sput-object v2, Ldefpackage/keu;->n:Ldefpackage/ket;

    .line 55
    const-string v2, "GZIP"

    invoke-static {v2}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v2

    sput-object v2, Ldefpackage/keu;->o:Ldefpackage/ket;

    .line 56
    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v3

    sput-object v3, Ldefpackage/keu;->p:Ldefpackage/ket;

    .line 57
    invoke-static {v2}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v3

    sput-object v3, Ldefpackage/keu;->q:Ldefpackage/ket;

    .line 58
    invoke-static {v2}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v2

    sput-object v2, Ldefpackage/keu;->r:Ldefpackage/ket;

    .line 59
    const-string v2, "404,502"

    invoke-static {v2}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v2

    sput-object v2, Ldefpackage/keu;->s:Ldefpackage/ket;

    .line 60
    const/16 v2, 0xe10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v2

    sput-object v2, Ldefpackage/keu;->t:Ldefpackage/ket;

    .line 61
    const v2, 0xea60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v2

    sput-object v2, Ldefpackage/keu;->u:Ldefpackage/ket;

    .line 62
    const v2, 0xee48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v2

    sput-object v2, Ldefpackage/keu;->v:Ldefpackage/ket;

    .line 63
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v3

    sput-object v3, Ldefpackage/keu;->w:Ldefpackage/ket;

    .line 64
    const-wide/16 v3, 0x2710

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v3

    sput-object v3, Ldefpackage/keu;->x:Ldefpackage/ket;

    .line 65
    invoke-static {v1}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v3

    sput-object v3, Ldefpackage/keu;->y:Ldefpackage/ket;

    .line 66
    invoke-static {v0}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v0

    sput-object v0, Ldefpackage/keu;->z:Ldefpackage/ket;

    .line 67
    const-wide/32 v3, 0x5265c00

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v0

    sput-object v0, Ldefpackage/keu;->A:Ldefpackage/ket;

    .line 68
    invoke-static {v1}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v0

    sput-object v0, Ldefpackage/keu;->B:Ldefpackage/ket;

    .line 69
    invoke-static {v2}, Ldefpackage/ket;->b(Ljava/lang/Object;)Ldefpackage/ket;

    move-result-object v0

    sput-object v0, Ldefpackage/keu;->C:Ldefpackage/ket;

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
