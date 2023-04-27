.class public final Lnke;
.super Lnks;
.source ""


# static fields
.field public static final a:Lnks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lnke;

    invoke-direct {v0}, Lnke;-><init>()V

    sput-object v0, Lnke;->a:Lnks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lnks;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnjv;Ljava/lang/String;Ljava/util/concurrent/Executor;Lnio;)Lnkr;
    .locals 9
    .param p1, "njvVar"    # Lnjv;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "nioVar"    # Lnio;

    .line 15
    new-instance v8, Lnkg;

    iget-object v0, p1, Lnjv;->a:Landroid/net/Uri;

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v2

    new-instance v3, Lnkx;

    iget-object v0, p1, Lnjv;->b:Lpqm;

    iget-boolean v1, p1, Lnjv;->e:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lpos;->a()Lpos;

    move-result-object v1

    :goto_0
    invoke-direct {v3, v0, v1}, Lnkx;-><init>(Lpqm;Lpos;)V

    iget-object v6, p1, Lnjv;->c:Lnjo;

    iget-boolean v0, p1, Lnjv;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Logb;->d()Logb;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Logb;->c()Logb;

    move-result-object v0

    :goto_1
    move-object v7, v0

    move-object v0, v8

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lnkg;-><init>(Ljava/lang/String;Lpht;Lnkx;Ljava/util/concurrent/Executor;Lnio;Lnjo;Logb;)V

    return-object v8
.end method
