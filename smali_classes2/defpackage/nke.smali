.class public final Ldefpackage/nke;
.super Ldefpackage/nks;
.source ""


# static fields
.field public static final a:Ldefpackage/nks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/nke;

    invoke-direct {v0}, Ldefpackage/nke;-><init>()V

    sput-object v0, Ldefpackage/nke;->a:Ldefpackage/nks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ldefpackage/nks;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/njv;Ljava/lang/String;Ljava/util/concurrent/Executor;Ldefpackage/nio;)Ldefpackage/nkr;
    .locals 9
    .param p1, "njvVar"    # Ldefpackage/njv;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "nioVar"    # Ldefpackage/nio;

    .line 15
    new-instance v8, Ldefpackage/nkg;

    iget-object v0, p1, Ldefpackage/njv;->a:Landroid/net/Uri;

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v2

    new-instance v3, Ldefpackage/nkx;

    iget-object v0, p1, Ldefpackage/njv;->b:Ldefpackage/pqm;

    iget-boolean v1, p1, Ldefpackage/njv;->e:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ldefpackage/pos;->b()Ldefpackage/pos;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ldefpackage/pos;->a()Ldefpackage/pos;

    move-result-object v1

    :goto_0
    invoke-direct {v3, v0, v1}, Ldefpackage/nkx;-><init>(Ldefpackage/pqm;Ldefpackage/pos;)V

    iget-object v6, p1, Ldefpackage/njv;->c:Ldefpackage/njo;

    iget-boolean v0, p1, Ldefpackage/njv;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ldefpackage/ogb;->d()Ldefpackage/ogb;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ldefpackage/ogb;->c()Ldefpackage/ogb;

    move-result-object v0

    :goto_1
    move-object v7, v0

    move-object v0, v8

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Ldefpackage/nkg;-><init>(Ljava/lang/String;Ldefpackage/pht;Ldefpackage/nkx;Ljava/util/concurrent/Executor;Ldefpackage/nio;Ldefpackage/njo;Ldefpackage/ogb;)V

    return-object v8
.end method
