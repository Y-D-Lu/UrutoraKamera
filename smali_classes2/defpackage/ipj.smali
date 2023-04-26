.class public final Ldefpackage/ipj;
.super Ldefpackage/dcc;
.source ""


# static fields
.field private static final e:Ldefpackage/oor;


# instance fields
.field public final c:Ldefpackage/fvv;

.field public d:Z

.field private final f:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "/m/01b2w5"

    invoke-static {v1, v0}, Ldefpackage/oor;->p(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v0

    sput-object v0, Ldefpackage/ipj;->e:Ldefpackage/oor;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ldefpackage/fvv;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "fvvVar"    # Ldefpackage/fvv;

    .line 18
    invoke-direct {p0}, Ldefpackage/dcc;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/ipj;->f:Landroid/content/res/Resources;

    .line 20
    iput-object p2, p0, Ldefpackage/ipj;->c:Ldefpackage/fvv;

    .line 21
    return-void
.end method


# virtual methods
.method protected final c()Ldefpackage/dcb;
    .locals 5

    .line 25
    invoke-static {}, Ldefpackage/dcb;->a()Ldefpackage/dca;

    move-result-object v0

    .line 26
    .local v0, "a":Ldefpackage/dca;
    invoke-static {}, Ldefpackage/iax;->a()Ldefpackage/iaw;

    move-result-object v1

    .line 27
    .local v1, "a2":Ldefpackage/iaw;
    iget-object v2, p0, Ldefpackage/ipj;->f:Landroid/content/res/Resources;

    const v3, 0x7f110522

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/iaw;->b:Ljava/lang/String;

    .line 28
    iget-object v2, p0, Ldefpackage/ipj;->f:Landroid/content/res/Resources;

    const v3, 0x7f0801d6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/iaw;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    new-instance v2, Ldefpackage/ipj$1;

    invoke-direct {v2, p0}, Ldefpackage/ipj$1;-><init>(Ldefpackage/ipj;)V

    iput-object v2, v1, Ldefpackage/iaw;->d:Ljava/lang/Runnable;

    .line 44
    new-instance v2, Ldefpackage/ipj$2;

    invoke-direct {v2, p0}, Ldefpackage/ipj$2;-><init>(Ldefpackage/ipj;)V

    iput-object v2, v1, Ldefpackage/iaw;->g:Ljava/lang/Runnable;

    .line 59
    const-wide/16 v2, 0x1b58

    invoke-virtual {v1, v2, v3}, Ldefpackage/iaw;->d(J)V

    .line 60
    invoke-virtual {v1}, Ldefpackage/iaw;->a()Ldefpackage/iax;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/dca;->b:Ldefpackage/iax;

    .line 61
    invoke-virtual {v0}, Ldefpackage/dca;->a()Ldefpackage/dcb;

    move-result-object v2

    return-object v2
.end method

.method protected final e(Ljava/util/Map;)Z
    .locals 6
    .param p1, "map"    # Ljava/util/Map;

    .line 66
    iget-boolean v0, p0, Ldefpackage/ipj;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 67
    return v1

    .line 69
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    .local v2, "entry":Ljava/util/Map$Entry;
    sget-object v3, Ldefpackage/ipj;->e:Ldefpackage/oor;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldefpackage/oor;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 71
    const/4 v0, 0x1

    return v0

    .line 73
    .end local v2    # "entry":Ljava/util/Map$Entry;
    :cond_1
    goto :goto_0

    .line 74
    :cond_2
    return v1
.end method

.method public final fM()Ljava/util/Map;
    .locals 1

    .line 79
    sget-object v0, Ldefpackage/ipj;->e:Ldefpackage/oor;

    return-object v0
.end method
