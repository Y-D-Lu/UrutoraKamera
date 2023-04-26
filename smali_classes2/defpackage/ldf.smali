.class public final Ldefpackage/ldf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lco;


# instance fields
.field private final a:Ldefpackage/lco;

.field private final b:Ldefpackage/ldi;


# direct methods
.method public constructor <init>(Ldefpackage/lco;)V
    .locals 3
    .param p1, "lcoVar"    # Ldefpackage/lco;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ldf;->a:Ldefpackage/lco;

    .line 13
    new-instance v0, Ldefpackage/ldi;

    invoke-interface {p1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/ldi;-><init>(Ljava/lang/Object;)V

    .line 14
    .local v0, "ldiVar":Ldefpackage/ldi;
    iput-object v0, p0, Ldefpackage/ldf;->b:Ldefpackage/ldi;

    .line 15
    new-instance v1, Ldefpackage/ldf$1;

    invoke-direct {v1, p0, v0}, Ldefpackage/ldf$1;-><init>(Ldefpackage/ldf;Ldefpackage/ldi;)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {p1, v1, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
    .locals 1
    .param p1, "lijVar"    # Ldefpackage/lij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 25
    iget-object v0, p0, Ldefpackage/ldf;->b:Ldefpackage/ldi;

    invoke-virtual {v0, p1, p2}, Ldefpackage/lce;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    return-object v0
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/ldf;->b:Ldefpackage/ldi;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    return-object v0
.end method
