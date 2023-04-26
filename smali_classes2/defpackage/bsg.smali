.class public final Ldefpackage/bsg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ldefpackage/bsd;


# instance fields
.field public a:Ldefpackage/bsd;

.field private final c:Ldefpackage/lar;

.field private final d:Ldefpackage/bse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/brn;

    invoke-direct {v0}, Ldefpackage/brn;-><init>()V

    sput-object v0, Ldefpackage/bsg;->b:Ldefpackage/bsd;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lar;Ldefpackage/bse;)V
    .locals 0
    .param p1, "larVar"    # Ldefpackage/lar;
    .param p2, "bseVar"    # Ldefpackage/bse;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/bsg;->c:Ldefpackage/lar;

    .line 13
    iput-object p2, p0, Ldefpackage/bsg;->d:Ldefpackage/bse;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/brk;)Ldefpackage/bsd;
    .locals 3
    .param p1, "brkVar"    # Ldefpackage/brk;

    .line 17
    iget-object v0, p0, Ldefpackage/bsg;->a:Ldefpackage/bsd;

    .line 18
    .local v0, "bsdVar":Ldefpackage/bsd;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldefpackage/bsd;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Ldefpackage/bsg;->b:Ldefpackage/bsd;

    return-object v1

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, Ldefpackage/bsg;->d:Ldefpackage/bse;

    invoke-interface {v1, p1}, Ldefpackage/bse;->a(Ldefpackage/brk;)Ldefpackage/bsd;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/bsg;->a:Ldefpackage/bsd;

    .line 20
    iget-object v1, p0, Ldefpackage/bsg;->c:Ldefpackage/lar;

    new-instance v2, Ldefpackage/bsg$1;

    invoke-direct {v2, p0}, Ldefpackage/bsg$1;-><init>(Ldefpackage/bsg;)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 26
    iget-object v1, p0, Ldefpackage/bsg;->a:Ldefpackage/bsd;

    return-object v1
.end method
