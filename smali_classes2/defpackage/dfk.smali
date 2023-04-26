.class public abstract Ldefpackage/dfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bty;


# static fields
.field public static final a:Ldefpackage/ouj;

.field protected static final b:Ljava/time/format/DateTimeFormatter;


# instance fields
.field public final c:Landroid/content/Context;

.field protected final d:Ldefpackage/dfl;

.field public e:Ldefpackage/btz;

.field protected f:Ldefpackage/fmh;

.field protected g:Ldefpackage/lig;

.field private final h:Ldefpackage/hss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    const-string v0, "com/google/android/apps/camera/data/FilmstripItemBase"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dfk;->a:Ldefpackage/ouj;

    .line 21
    sget-object v0, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDateTime(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Ldefpackage/dfk;->b:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/dfl;Ldefpackage/btz;Ldefpackage/hss;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dflVar"    # Ldefpackage/dfl;
    .param p3, "btzVar"    # Ldefpackage/btz;
    .param p4, "hssVar"    # Ldefpackage/hss;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldefpackage/dfk;->c:Landroid/content/Context;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object p2, p0, Ldefpackage/dfk;->d:Ldefpackage/dfl;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p3, p0, Ldefpackage/dfk;->e:Ldefpackage/btz;

    .line 36
    iput-object p4, p0, Ldefpackage/dfk;->h:Ldefpackage/hss;

    .line 37
    sget-object v0, Ldefpackage/fmh;->a:Ldefpackage/fmh;

    iput-object v0, p0, Ldefpackage/dfk;->f:Ldefpackage/fmh;

    .line 38
    iget-object v0, p2, Ldefpackage/dfl;->a:Ldefpackage/lig;

    iput-object v0, p0, Ldefpackage/dfk;->g:Ldefpackage/lig;

    .line 39
    return-void
.end method

.method public static k(Landroid/view/View;)Ldefpackage/dfj;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 42
    const v0, 0x7f0b01c1

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .local v0, "tag":Ljava/lang/Object;
    instance-of v1, v0, Ldefpackage/dfj;

    if-eqz v1, :cond_0

    .line 44
    move-object v1, v0

    check-cast v1, Ldefpackage/dfj;

    return-object v1

    .line 46
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final n(Ldefpackage/btz;)Ldefpackage/azp;
    .locals 5
    .param p0, "btzVar"    # Ldefpackage/btz;

    .line 51
    invoke-interface {p0}, Ldefpackage/btz;->i()Ljava/lang/String;

    .line 52
    new-instance v0, Ldefpackage/bln;

    invoke-interface {p0}, Ldefpackage/btz;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ldefpackage/btz;->h()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    invoke-interface {p0}, Ldefpackage/btz;->a()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/bln;-><init>(Ljava/lang/String;JI)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldefpackage/btz;
    .locals 1

    .line 57
    iget-object v0, p0, Ldefpackage/dfk;->e:Ldefpackage/btz;

    return-object v0
.end method

.method public final c()Ldefpackage/fmh;
    .locals 1

    .line 62
    iget-object v0, p0, Ldefpackage/dfk;->f:Ldefpackage/fmh;

    return-object v0
.end method

.method public final d()Ldefpackage/hss;
    .locals 1

    .line 67
    iget-object v0, p0, Ldefpackage/dfk;->h:Ldefpackage/hss;

    return-object v0
.end method

.method public final f(Ldefpackage/btz;)V
    .locals 0
    .param p1, "btzVar"    # Ldefpackage/btz;

    .line 72
    iput-object p1, p0, Ldefpackage/dfk;->e:Ldefpackage/btz;

    .line 73
    return-void
.end method

.method public final g(Ldefpackage/fmh;)V
    .locals 0
    .param p1, "fmhVar"    # Ldefpackage/fmh;

    .line 77
    iput-object p1, p0, Ldefpackage/dfk;->f:Ldefpackage/fmh;

    .line 78
    return-void
.end method

.method public final h(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 82
    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ldefpackage/lig;

    invoke-direct {v0, p1, p2}, Ldefpackage/lig;-><init>(II)V

    iput-object v0, p0, Ldefpackage/dfk;->g:Ldefpackage/lig;

    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    sget-object v0, Ldefpackage/dfk;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0x2e4

    const-string v2, "Suggested size was set to a zero area value!"

    invoke-static {v0, v2, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 87
    :goto_1
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    .line 91
    iget-object v0, p0, Ldefpackage/dfk;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d003c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 92
    .local v0, "inflate":Landroid/view/View;
    new-instance v1, Ldefpackage/dfj;

    const v2, 0x7f0a0083

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a0188

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a0184

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-direct {v1, v2, v3, v4}, Ldefpackage/dfj;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const v2, 0x7f0b01c1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 93
    return-object v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 97
    invoke-static {p1}, Ldefpackage/dfk;->k(Landroid/view/View;)Ldefpackage/dfj;

    move-result-object v0

    .line 98
    .local v0, "k":Ldefpackage/dfj;
    if-nez v0, :cond_0

    .line 99
    sget-object v1, Ldefpackage/dfk;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0x2e3

    const-string v3, "renderThumbnail was called with an invalid view!"

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0, v0}, Ldefpackage/dfk;->m(Ldefpackage/dfj;)V

    .line 103
    :goto_0
    return-void
.end method

.method protected abstract m(Ldefpackage/dfj;)V
.end method
