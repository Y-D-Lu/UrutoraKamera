.class public final Ljsx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Lfig;


# instance fields
.field public final a:Lqkg;

.field public final b:Lqkg;

.field public final c:Lhuf;

.field public final d:Lhug;

.field public final e:Landroid/content/pm/PackageInfo;

.field public final f:Llar;

.field public final g:Lfjs;

.field public final h:Lfhv;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lhuf;Lhug;Landroid/content/pm/PackageInfo;Llar;Lfhv;Lfjs;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "hufVar"    # Lhuf;
    .param p4, "hugVar"    # Lhug;
    .param p5, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p6, "larVar"    # Llar;
    .param p7, "fhvVar"    # Lfhv;
    .param p8, "fjsVar"    # Lfjs;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljsx;->a:Lqkg;

    .line 19
    iput-object p2, p0, Ljsx;->b:Lqkg;

    .line 20
    iput-object p3, p0, Ljsx;->c:Lhuf;

    .line 21
    iput-object p4, p0, Ljsx;->d:Lhug;

    .line 22
    iput-object p5, p0, Ljsx;->e:Landroid/content/pm/PackageInfo;

    .line 23
    iput-object p6, p0, Ljsx;->f:Llar;

    .line 24
    iput-object p7, p0, Ljsx;->h:Lfhv;

    .line 25
    iput-object p8, p0, Ljsx;->g:Lfjs;

    .line 26
    return-void
.end method


# virtual methods
.method public final fV()V
    .locals 3

    .line 30
    sget-object v0, Lpzc;->a:Lpzc;

    invoke-virtual {v0}, Lpzc;->a()Lpzd;

    move-result-object v0

    invoke-interface {v0}, Lpzd;->b()J

    move-result-wide v0

    long-to-int v0, v0

    .line 31
    .local v0, "b":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ljsx;->c:Lhuf;

    sget-object v2, Lhtu;->Q:Lhul;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 32
    :cond_0
    iget-object v1, p0, Ljsx;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsw;

    invoke-interface {v1}, Ljsw;->c()V

    .line 34
    :cond_1
    return-void
.end method
