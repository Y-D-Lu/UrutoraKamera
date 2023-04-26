.class public abstract Ldefpackage/ldn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llda;


# instance fields
.field private final a:Llda;

.field private final b:Ldefpackage/lco;


# direct methods
.method public constructor <init>(Llda;)V
    .locals 1
    .param p1, "ldaVar"    # Llda;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ldn;->a:Llda;

    .line 14
    new-instance v0, Ldefpackage/ldn$1;

    invoke-direct {v0, p0}, Ldefpackage/ldn$1;-><init>(Ldefpackage/ldn;)V

    invoke-static {p1, v0}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ldn;->b:Ldefpackage/lco;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
    .locals 1
    .param p1, "lijVar"    # Ldefpackage/lij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 37
    iget-object v0, p0, Ldefpackage/ldn;->b:Ldefpackage/lco;

    invoke-interface {v0, p1, p2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public fA()Ljava/lang/Object;
    .locals 1

    .line 46
    iget-object v0, p0, Ldefpackage/ldn;->b:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fB(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Ldefpackage/ldn;->a:Llda;

    .line 52
    .local v0, "ldaVar":Llda;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p0, p1}, Ldefpackage/ldn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    .local v1, "c":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 55
    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 58
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .local v2, "valueOf":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 60
    .local v3, "name":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x40

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Transforming output value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, " resulted in a null input value for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
