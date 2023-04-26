.class public final Ldefpackage/lcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llda;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/lcy;->a:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
    .locals 3
    .param p1, "lijVar"    # Ldefpackage/lij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 17
    new-instance v0, Ldefpackage/lcs;

    iget-object v1, p0, Ldefpackage/lcy;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Ldefpackage/lcs;-><init>(Ldefpackage/lij;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    sget-object v0, Ldefpackage/lcz;->a:Ldefpackage/lie;

    return-object v0
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/lcy;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final fB(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 31
    const-string v0, "Prop.of"

    invoke-static {v0}, Ldefpackage/obr;->ba(Ljava/lang/String;)Ldefpackage/ojb;

    move-result-object v0

    .line 32
    .local v0, "ba":Ldefpackage/ojb;
    iget-object v1, p0, Ldefpackage/lcy;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldefpackage/ojb;->a(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
