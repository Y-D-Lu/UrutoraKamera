.class public final Lowq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Loun;->a:Lovd;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 13
    .local v0, "singleton":Ljava/util/Set;
    sput-object v0, Lowq;->a:Ljava/util/Set;

    .line 14
    invoke-static {v0}, Lowf;->a(Ljava/util/Set;)Lowc;

    .line 15
    .end local v0    # "singleton":Ljava/util/Set;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lovq;)Ljava/lang/String;
    .locals 1
    .param p0, "ovqVar"    # Lovq;

    .line 18
    invoke-interface {p0}, Lovq;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lovt;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lovq;Lowm;Ljava/util/Set;)Z
    .locals 2
    .param p0, "ovqVar"    # Lovq;
    .param p1, "owmVar"    # Lowm;
    .param p2, "set"    # Ljava/util/Set;

    .line 22
    invoke-interface {p0}, Lovq;->k()Lowr;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lowm;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Lowm;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static c(Lowm;Lowc;Ljava/lang/StringBuilder;)V
    .locals 3
    .param p0, "owmVar"    # Lowm;
    .param p1, "owcVar"    # Lowc;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 26
    new-instance v0, Lovp;

    invoke-direct {v0, p2}, Lovp;-><init>(Ljava/lang/StringBuilder;)V

    .line 27
    .local v0, "ovpVar":Lovp;
    invoke-virtual {p0, p1, v0}, Lowm;->c(Lowc;Ljava/lang/Object;)V

    .line 28
    iget-boolean v1, v0, Lovp;->c:Z

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, v0, Lovp;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    return-void
.end method
