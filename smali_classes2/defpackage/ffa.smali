.class public final Ldefpackage/ffa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ffa;->a:Ldefpackage/qkg;

    .line 14
    iput-object p2, p0, Ldefpackage/ffa;->b:Ldefpackage/qkg;

    .line 15
    iput-object p3, p0, Ldefpackage/ffa;->c:Ldefpackage/qkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/fez;
    .locals 5

    .line 21
    new-instance v0, Ldefpackage/fez;

    iget-object v1, p0, Ldefpackage/ffa;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {}, Ldefpackage/eyi;->a()Llda;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/ffa;->b:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/ing;

    invoke-virtual {v3}, Ldefpackage/ing;->a()Ldefpackage/ims;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/ffa;->c:Ldefpackage/qkg;

    check-cast v4, Ldefpackage/ffg;

    invoke-virtual {v4}, Ldefpackage/ffg;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/fez;-><init>(Ljava/util/concurrent/Executor;Llda;Ldefpackage/ims;Z)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/ffa;->mo37get()Ldefpackage/fez;

    move-result-object v0

    return-object v0
.end method
