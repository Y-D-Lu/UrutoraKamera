.class public final Lney;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lkij;


# direct methods
.method public constructor <init>(Lkij;)V
    .locals 0
    .param p1, "kijVar"    # Lkij;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lney;->a:Lkij;

    .line 10
    return-void
.end method

.method private static c(Lkvk;)Lpht;
    .locals 4
    .param p0, "kvkVar"    # Lkvk;

    .line 13
    invoke-static {p0}, Lmip;->I(Lkvk;)Lpht;

    move-result-object v0

    const-class v1, Lkig;

    sget-object v2, Lewp;->g:Lewp;

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2, v3}, Lpfj;->i(Lpht;Ljava/lang/Class;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpht;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lney;->a:Lkij;

    invoke-virtual {v0, p1}, Lkij;->i(Ljava/lang/String;)Lkvk;

    move-result-object v0

    invoke-static {v0}, Lney;->c(Lkvk;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lpht;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Lney;->a:Lkij;

    invoke-virtual {v0, p1, p2}, Lkij;->j(Ljava/lang/String;Ljava/lang/String;)Lkvk;

    move-result-object v0

    sget-object v1, Lpgr;->a:Lpgr;

    new-instance v2, Ldefpackage/rx;

    invoke-direct {v2, p0}, Ldefpackage/rx;-><init>(Lney;)V

    invoke-virtual {v0, v1, v2}, Lkvk;->a(Ljava/util/concurrent/Executor;Lkuu;)Lkvk;

    move-result-object v0

    invoke-static {v0}, Lney;->c(Lkvk;)Lpht;

    move-result-object v0

    return-object v0
.end method
