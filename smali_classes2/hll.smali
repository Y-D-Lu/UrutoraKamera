.class public final Lhll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Limr;


# instance fields
.field private final a:Limr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llda;Llda;Lims;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "ldaVar"    # Llda;
    .param p3, "ldaVar2"    # Llda;
    .param p4, "imsVar"    # Lims;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Limw;->a()Limv;

    move-result-object v0

    .line 12
    .local v0, "a":Limv;
    invoke-virtual {v0, p4}, Limv;->f(Lims;)V

    .line 13
    const-string v1, "liveRectiface"

    iput-object v1, v0, Limv;->a:Ljava/lang/String;

    .line 14
    new-instance v1, Ldefpackage/Ig;

    invoke-direct {v1, p0, p2, p3}, Ldefpackage/Ig;-><init>(Lhll;Llda;Llda;)V

    invoke-virtual {v0, v1}, Limv;->e(Ljava/lang/Runnable;)V

    .line 37
    new-instance v1, Ldefpackage/Jg;

    invoke-direct {v1, p0, p2, p3}, Ldefpackage/Jg;-><init>(Lhll;Llda;Llda;)V

    invoke-virtual {v0, v1}, Limv;->d(Ljava/lang/Runnable;)V

    .line 60
    invoke-virtual {v0, p1}, Limv;->c(Ljava/util/concurrent/Executor;)V

    .line 61
    invoke-virtual {v0}, Limv;->a()Limw;

    move-result-object v1

    iput-object v1, p0, Lhll;->a:Limr;

    .line 62
    return-void
.end method


# virtual methods
.method public final c(Lims;)V
    .locals 1
    .param p1, "imsVar"    # Lims;

    .line 66
    iget-object v0, p0, Lhll;->a:Limr;

    invoke-interface {v0, p1}, Limr;->c(Lims;)V

    .line 67
    return-void
.end method
