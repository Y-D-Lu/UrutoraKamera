.class final Ldefpackage/lln;
.super Ldefpackage/lzt;
.source ""


# instance fields
.field public final a:Ldefpackage/lzp;

.field public final b:Ldefpackage/llo;


# direct methods
.method public constructor <init>(Ldefpackage/llo;Ldefpackage/lzp;Ldefpackage/lzp;)V
    .locals 0
    .param p1, "lloVar"    # Ldefpackage/llo;
    .param p2, "lzpVar"    # Ldefpackage/lzp;
    .param p3, "lzpVar2"    # Ldefpackage/lzp;

    .line 11
    invoke-direct {p0, p2}, Ldefpackage/lzt;-><init>(Ldefpackage/lzp;)V

    .line 12
    iput-object p1, p0, Ldefpackage/lln;->b:Ldefpackage/llo;

    .line 13
    iput-object p3, p0, Ldefpackage/lln;->a:Ldefpackage/lzp;

    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/lln;->b:Ldefpackage/llo;

    invoke-virtual {v0}, Ldefpackage/lky;->a()V

    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 22
    iget-object v0, p0, Ldefpackage/lln;->a:Ldefpackage/lzp;

    invoke-interface {v0}, Ldefpackage/lzp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Virtual Camera "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
