.class public final Ldefpackage/lct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lco;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/lct;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
    .locals 3
    .param p1, "lijVar"    # Ldefpackage/lij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 16
    new-instance v0, Ldefpackage/lcs;

    iget-object v1, p0, Ldefpackage/lct;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ldefpackage/lcs;-><init>(Ldefpackage/lij;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    sget-object v0, Ldefpackage/lcv;->a:Ldefpackage/lie;

    return-object v0
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/lct;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 26
    const-string v0, "Obs.of"

    invoke-static {v0}, Ldefpackage/obr;->ba(Ljava/lang/String;)Ldefpackage/ojb;

    move-result-object v0

    .line 27
    .local v0, "ba":Ldefpackage/ojb;
    iget-object v1, p0, Ldefpackage/lct;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldefpackage/ojb;->a(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
