.class public final Ldefpackage/ita;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/time/Duration;


# instance fields
.field public final b:Llda;

.field public final c:Llda;

.field public final d:Llda;

.field public final e:Ldefpackage/elw;

.field public final f:Ldefpackage/gtg;

.field public final g:Ldefpackage/fjs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ldefpackage/ita;->a:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Llda;Llda;Llda;Ldefpackage/elw;Ldefpackage/gtg;Ldefpackage/fjs;)V
    .locals 0
    .param p1, "ldaVar"    # Llda;
    .param p2, "ldaVar2"    # Llda;
    .param p3, "ldaVar3"    # Llda;
    .param p4, "elwVar"    # Ldefpackage/elw;
    .param p5, "gtgVar"    # Ldefpackage/gtg;
    .param p6, "fjsVar"    # Ldefpackage/fjs;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/ita;->b:Llda;

    .line 18
    iput-object p2, p0, Ldefpackage/ita;->c:Llda;

    .line 19
    iput-object p3, p0, Ldefpackage/ita;->d:Llda;

    .line 20
    iput-object p4, p0, Ldefpackage/ita;->e:Ldefpackage/elw;

    .line 21
    iput-object p5, p0, Ldefpackage/ita;->f:Ldefpackage/gtg;

    .line 22
    iput-object p6, p0, Ldefpackage/ita;->g:Ldefpackage/fjs;

    .line 23
    return-void
.end method
