.class public final Lkeu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Lket;

.field public static final B:Lket;

.field public static final C:Lket;

.field public static final a:Lket;

.field public static final b:Lket;

.field public static final c:Lket;

.field public static final d:Lket;

.field public static final e:Lket;

.field public static final f:Lket;

.field public static final g:Lket;

.field public static final h:Lket;

.field public static final i:Lket;

.field public static final j:Lket;

.field public static final k:Lket;

.field public static final l:Lket;

.field public static final m:Lket;

.field public static final n:Lket;

.field public static final o:Lket;

.field public static final p:Lket;

.field public static final q:Lket;

.field public static final r:Lket;

.field public static final s:Lket;

.field public static final t:Lket;

.field public static final u:Lket;

.field public static final v:Lket;

.field public static final w:Lket;

.field public static final x:Lket;

.field public static final y:Lket;

.field public static final z:Lket;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v0

    sput-object v0, Lkeu;->a:Lket;

    .line 42
    const-string v0, "GAv4"

    invoke-static {v0}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v0

    sput-object v0, Lkeu;->b:Lket;

    .line 43
    const-wide/32 v0, 0x1b7740

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v1

    sput-object v1, Lkeu;->c:Lket;

    .line 44
    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v2

    sput-object v2, Lkeu;->d:Lket;

    .line 45
    const-wide/32 v2, 0x6ddd00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v2

    sput-object v2, Lkeu;->e:Lket;

    .line 46
    const-wide/32 v2, 0x1ee6280

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v2

    sput-object v2, Lkeu;->f:Lket;

    .line 47
    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v3

    sput-object v3, Lkeu;->g:Lket;

    .line 48
    invoke-static {v2}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v2

    sput-object v2, Lkeu;->h:Lket;

    .line 49
    const-string v2, "http://www.google-analytics.com"

    invoke-static {v2}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v2

    sput-object v2, Lkeu;->i:Lket;

    .line 50
    const-string v2, "https://ssl.google-analytics.com"

    invoke-static {v2}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v2

    sput-object v2, Lkeu;->j:Lket;

    .line 51
    const-string v2, "/collect"

    invoke-static {v2}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v2

    sput-object v2, Lkeu;->k:Lket;

    .line 52
    const-string v2, "/batch"

    invoke-static {v2}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v2

    sput-object v2, Lkeu;->l:Lket;

    .line 53
    const/16 v2, 0x7f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v2

    sput-object v2, Lkeu;->m:Lket;

    .line 54
    const-string v2, "BATCH_BY_COUNT"

    invoke-static {v2}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v2

    sput-object v2, Lkeu;->n:Lket;

    .line 55
    const-string v2, "GZIP"

    invoke-static {v2}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v2

    sput-object v2, Lkeu;->o:Lket;

    .line 56
    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v3

    sput-object v3, Lkeu;->p:Lket;

    .line 57
    invoke-static {v2}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v3

    sput-object v3, Lkeu;->q:Lket;

    .line 58
    invoke-static {v2}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v2

    sput-object v2, Lkeu;->r:Lket;

    .line 59
    const-string v2, "404,502"

    invoke-static {v2}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v2

    sput-object v2, Lkeu;->s:Lket;

    .line 60
    const/16 v2, 0xe10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v2

    sput-object v2, Lkeu;->t:Lket;

    .line 61
    const v2, 0xea60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v2

    sput-object v2, Lkeu;->u:Lket;

    .line 62
    const v2, 0xee48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v2

    sput-object v2, Lkeu;->v:Lket;

    .line 63
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v3

    sput-object v3, Lkeu;->w:Lket;

    .line 64
    const-wide/16 v3, 0x2710

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v3

    sput-object v3, Lkeu;->x:Lket;

    .line 65
    invoke-static {v1}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v3

    sput-object v3, Lkeu;->y:Lket;

    .line 66
    invoke-static {v0}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v0

    sput-object v0, Lkeu;->z:Lket;

    .line 67
    const-wide/32 v3, 0x5265c00

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v0

    sput-object v0, Lkeu;->A:Lket;

    .line 68
    invoke-static {v1}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v0

    sput-object v0, Lkeu;->B:Lket;

    .line 69
    invoke-static {v2}, Lket;->b(Ljava/lang/Object;)Lket;

    move-result-object v0

    sput-object v0, Lkeu;->C:Lket;

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
