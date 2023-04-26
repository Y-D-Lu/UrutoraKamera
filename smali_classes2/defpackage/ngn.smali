.class public final Ldefpackage/ngn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ldefpackage/ngn;-><init>(Ljava/lang/String;ZZ)V

    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/ngn;->a:Ljava/lang/String;

    .line 18
    iput-boolean p2, p0, Ldefpackage/ngn;->b:Z

    .line 19
    iput-boolean p3, p0, Ldefpackage/ngn;->c:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Ldefpackage/ngi;
    .locals 10
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J

    .line 23
    new-instance v0, Ldefpackage/ngi;

    iget-object v1, p0, Ldefpackage/ngn;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ldefpackage/nfg;

    iget-boolean v4, p0, Ldefpackage/ngn;->b:Z

    iget-boolean v5, p0, Ldefpackage/ngn;->c:Z

    sget-object v6, Ldefpackage/ngj;->c:Ldefpackage/ngj;

    new-instance v7, Ldefpackage/ngl;

    const-class v8, Ljava/lang/Long;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Ldefpackage/ngl;-><init>(Ljava/lang/Class;I)V

    invoke-direct {v3, v4, v5, v6, v7}, Ldefpackage/nfg;-><init>(ZZLdefpackage/ngm;Ldefpackage/ngm;)V

    invoke-direct {v0, v1, p1, v2, v3}, Ldefpackage/ngi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnfh;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Ldefpackage/ngi;
    .locals 10
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z

    .line 27
    new-instance v0, Ldefpackage/ngi;

    iget-object v1, p0, Ldefpackage/ngn;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ldefpackage/nfg;

    iget-boolean v4, p0, Ldefpackage/ngn;->b:Z

    iget-boolean v5, p0, Ldefpackage/ngn;->c:Z

    sget-object v6, Ldefpackage/ngj;->a:Ldefpackage/ngj;

    new-instance v7, Ldefpackage/ngl;

    const-class v8, Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Ldefpackage/ngl;-><init>(Ljava/lang/Class;I)V

    invoke-direct {v3, v4, v5, v6, v7}, Ldefpackage/nfg;-><init>(ZZLdefpackage/ngm;Ldefpackage/ngm;)V

    invoke-direct {v0, v1, p1, v2, v3}, Ldefpackage/ngi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnfh;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ldefpackage/ngm;)Ldefpackage/ngi;
    .locals 7
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "ngmVar"    # Ldefpackage/ngm;

    .line 31
    new-instance v0, Ldefpackage/ngi;

    iget-object v1, p0, Ldefpackage/ngn;->a:Ljava/lang/String;

    new-instance v2, Ldefpackage/nfg;

    iget-boolean v3, p0, Ldefpackage/ngn;->b:Z

    iget-boolean v4, p0, Ldefpackage/ngn;->c:Z

    new-instance v5, Ldefpackage/ngn$1;

    invoke-direct {v5, p0, p3}, Ldefpackage/ngn$1;-><init>(Ldefpackage/ngn;Ldefpackage/ngm;)V

    new-instance v6, Ldefpackage/ngn$2;

    invoke-direct {v6, p0, p3}, Ldefpackage/ngn$2;-><init>(Ldefpackage/ngn;Ldefpackage/ngm;)V

    invoke-direct {v2, v3, v4, v5, v6}, Ldefpackage/nfg;-><init>(ZZLdefpackage/ngm;Ldefpackage/ngm;)V

    invoke-direct {v0, v1, p1, p2, v2}, Ldefpackage/ngi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnfh;)V

    return-object v0
.end method

.method public final d()Ldefpackage/ngn;
    .locals 4

    .line 55
    new-instance v0, Ldefpackage/ngn;

    iget-object v1, p0, Ldefpackage/ngn;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ldefpackage/ngn;->c:Z

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Ldefpackage/ngn;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final e()Ldefpackage/ngn;
    .locals 4

    .line 59
    new-instance v0, Ldefpackage/ngn;

    iget-object v1, p0, Ldefpackage/ngn;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ldefpackage/ngn;->b:Z

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/ngn;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 63
    new-instance v0, Ldefpackage/ngi;

    iget-object v1, p0, Ldefpackage/ngn;->a:Ljava/lang/String;

    new-instance v2, Ldefpackage/nfg;

    iget-boolean v3, p0, Ldefpackage/ngn;->b:Z

    iget-boolean v4, p0, Ldefpackage/ngn;->c:Z

    sget-object v5, Ldefpackage/ngj;->b:Ldefpackage/ngj;

    new-instance v6, Ldefpackage/ngl;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, Ldefpackage/ngl;-><init>(Ljava/lang/Class;I)V

    invoke-direct {v2, v3, v4, v5, v6}, Ldefpackage/nfg;-><init>(ZZLdefpackage/ngm;Ldefpackage/ngm;)V

    invoke-direct {v0, v1, p1, p2, v2}, Ldefpackage/ngi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnfh;)V

    .line 64
    return-void
.end method
