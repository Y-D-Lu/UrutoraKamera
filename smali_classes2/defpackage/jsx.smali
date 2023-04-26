.class public final Ldefpackage/jsx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Ldefpackage/fig;


# instance fields
.field public final a:Ldefpackage/qkg;

.field public final b:Ldefpackage/qkg;

.field public final c:Ldefpackage/huf;

.field public final d:Ldefpackage/hug;

.field public final e:Landroid/content/pm/PackageInfo;

.field public final f:Ldefpackage/lar;

.field public final g:Ldefpackage/fjs;

.field public final h:Ldefpackage/fhv;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/huf;Ldefpackage/hug;Landroid/content/pm/PackageInfo;Ldefpackage/lar;Ldefpackage/fhv;Ldefpackage/fjs;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "hufVar"    # Ldefpackage/huf;
    .param p4, "hugVar"    # Ldefpackage/hug;
    .param p5, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p6, "larVar"    # Ldefpackage/lar;
    .param p7, "fhvVar"    # Ldefpackage/fhv;
    .param p8, "fjsVar"    # Ldefpackage/fjs;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/jsx;->a:Ldefpackage/qkg;

    .line 19
    iput-object p2, p0, Ldefpackage/jsx;->b:Ldefpackage/qkg;

    .line 20
    iput-object p3, p0, Ldefpackage/jsx;->c:Ldefpackage/huf;

    .line 21
    iput-object p4, p0, Ldefpackage/jsx;->d:Ldefpackage/hug;

    .line 22
    iput-object p5, p0, Ldefpackage/jsx;->e:Landroid/content/pm/PackageInfo;

    .line 23
    iput-object p6, p0, Ldefpackage/jsx;->f:Ldefpackage/lar;

    .line 24
    iput-object p7, p0, Ldefpackage/jsx;->h:Ldefpackage/fhv;

    .line 25
    iput-object p8, p0, Ldefpackage/jsx;->g:Ldefpackage/fjs;

    .line 26
    return-void
.end method


# virtual methods
.method public final fV()V
    .locals 3

    .line 30
    sget-object v0, Ldefpackage/pzc;->a:Ldefpackage/pzc;

    invoke-virtual {v0}, Ldefpackage/pzc;->a()Ldefpackage/pzd;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/pzd;->b()J

    move-result-wide v0

    long-to-int v0, v0

    .line 31
    .local v0, "b":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldefpackage/jsx;->c:Ldefpackage/huf;

    sget-object v2, Ldefpackage/htu;->Q:Ldefpackage/hul;

    invoke-interface {v1, v2}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 32
    :cond_0
    iget-object v1, p0, Ldefpackage/jsx;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jsw;

    invoke-interface {v1}, Ldefpackage/jsw;->c()V

    .line 34
    :cond_1
    return-void
.end method
