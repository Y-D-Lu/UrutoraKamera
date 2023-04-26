.class public final Ldefpackage/owq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Ldefpackage/oun;->a:Ldefpackage/ovd;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 13
    .local v0, "singleton":Ljava/util/Set;
    sput-object v0, Ldefpackage/owq;->a:Ljava/util/Set;

    .line 14
    invoke-static {v0}, Ldefpackage/owf;->a(Ljava/util/Set;)Ldefpackage/owc;

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

.method public static a(Ldefpackage/ovq;)Ljava/lang/String;
    .locals 1
    .param p0, "ovqVar"    # Ldefpackage/ovq;

    .line 18
    invoke-interface {p0}, Ldefpackage/ovq;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ovt;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldefpackage/ovq;Ldefpackage/owm;Ljava/util/Set;)Z
    .locals 2
    .param p0, "ovqVar"    # Ldefpackage/ovq;
    .param p1, "owmVar"    # Ldefpackage/owm;
    .param p2, "set"    # Ljava/util/Set;

    .line 22
    invoke-interface {p0}, Ldefpackage/ovq;->k()Ldefpackage/owr;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldefpackage/owm;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Ldefpackage/owm;->b()Ljava/util/Set;

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

.method public static c(Ldefpackage/owm;Ldefpackage/owc;Ljava/lang/StringBuilder;)V
    .locals 3
    .param p0, "owmVar"    # Ldefpackage/owm;
    .param p1, "owcVar"    # Ldefpackage/owc;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 26
    new-instance v0, Ldefpackage/ovp;

    invoke-direct {v0, p2}, Ldefpackage/ovp;-><init>(Ljava/lang/StringBuilder;)V

    .line 27
    .local v0, "ovpVar":Ldefpackage/ovp;
    invoke-virtual {p0, p1, v0}, Ldefpackage/owm;->c(Ldefpackage/owc;Ljava/lang/Object;)V

    .line 28
    iget-boolean v1, v0, Ldefpackage/ovp;->c:Z

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, v0, Ldefpackage/ovp;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    return-void
.end method
