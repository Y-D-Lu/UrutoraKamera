.class public final Ldefpackage/ejf;
.super Ldefpackage/dcc;
.source ""


# static fields
.field private static final e:Ldefpackage/oor;


# instance fields
.field public final c:Ldefpackage/fvv;

.field public d:Z

.field private final f:Landroid/content/res/Resources;

.field private final g:Ldefpackage/cbl;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 21
    .local v0, "valueOf":Ljava/lang/Float;
    const-string v1, "/m/04h4w"

    const-string v3, "/m/06cnp"

    const-string v5, "/m/0brn2d"

    const-string v7, "/m/01bqvp"

    move-object v2, v0

    move-object v4, v0

    move-object v6, v0

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Ldefpackage/oor;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v1

    sput-object v1, Ldefpackage/ejf;->e:Ldefpackage/oor;

    .line 22
    .end local v0    # "valueOf":Ljava/lang/Float;
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ldefpackage/fvv;Ldefpackage/cbl;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "fvvVar"    # Ldefpackage/fvv;
    .param p3, "cblVar"    # Ldefpackage/cbl;

    .line 24
    invoke-direct {p0}, Ldefpackage/dcc;-><init>()V

    .line 25
    iput-object p1, p0, Ldefpackage/ejf;->f:Landroid/content/res/Resources;

    .line 26
    iput-object p2, p0, Ldefpackage/ejf;->c:Ldefpackage/fvv;

    .line 27
    iput-object p3, p0, Ldefpackage/ejf;->g:Ldefpackage/cbl;

    .line 28
    return-void
.end method


# virtual methods
.method public final c()Ldefpackage/dcb;
    .locals 5

    .line 32
    invoke-static {}, Ldefpackage/dcb;->a()Ldefpackage/dca;

    move-result-object v0

    .line 33
    .local v0, "a":Ldefpackage/dca;
    invoke-static {}, Ldefpackage/iax;->a()Ldefpackage/iaw;

    move-result-object v1

    .line 34
    .local v1, "a2":Ldefpackage/iaw;
    iget-object v2, p0, Ldefpackage/ejf;->f:Landroid/content/res/Resources;

    const v3, 0x7f1102ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/iaw;->b:Ljava/lang/String;

    .line 35
    iget-object v2, p0, Ldefpackage/ejf;->f:Landroid/content/res/Resources;

    const v3, 0x7f08021d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/iaw;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    new-instance v2, Ldefpackage/ejf$1;

    invoke-direct {v2, p0}, Ldefpackage/ejf$1;-><init>(Ldefpackage/ejf;)V

    iput-object v2, v1, Ldefpackage/iaw;->d:Ljava/lang/Runnable;

    .line 51
    new-instance v2, Ldefpackage/ejf$2;

    invoke-direct {v2, p0}, Ldefpackage/ejf$2;-><init>(Ldefpackage/ejf;)V

    iput-object v2, v1, Ldefpackage/iaw;->g:Ljava/lang/Runnable;

    .line 66
    const-wide/16 v2, 0x1b58

    invoke-virtual {v1, v2, v3}, Ldefpackage/iaw;->d(J)V

    .line 67
    invoke-virtual {v1}, Ldefpackage/iaw;->a()Ldefpackage/iax;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/dca;->b:Ldefpackage/iax;

    .line 68
    invoke-virtual {v0}, Ldefpackage/dca;->a()Ldefpackage/dcb;

    move-result-object v2

    return-object v2
.end method

.method public final e(Ljava/util/Map;)Z
    .locals 5
    .param p1, "map"    # Ljava/util/Map;

    .line 74
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 76
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    const/4 v1, 0x0

    .line 78
    .local v1, "z":Z
    goto :goto_1

    .line 80
    .end local v1    # "z":Z
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    .local v1, "entry":Ljava/util/Map$Entry;
    sget-object v2, Ldefpackage/ejf;->e:Ldefpackage/oor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldefpackage/oor;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    .line 82
    const/4 v2, 0x1

    .line 83
    .local v2, "z":Z
    move v1, v2

    .line 86
    .end local v2    # "z":Z
    .local v1, "z":Z
    :goto_1
    if-eqz v1, :cond_1

    .line 87
    iget-object v2, p0, Ldefpackage/ejf;->g:Ldefpackage/cbl;

    sget-object v3, Ldefpackage/jrl;->IMAX:Ldefpackage/jrl;

    invoke-interface {v2, v3}, Ldefpackage/cbl;->f(Ldefpackage/jrl;)V

    .line 89
    :cond_1
    iget-boolean v2, p0, Ldefpackage/ejf;->d:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2

    .line 85
    .end local v1    # "z":Z
    :cond_3
    goto :goto_0
.end method

.method public final fM()Ljava/util/Map;
    .locals 1

    .line 94
    sget-object v0, Ldefpackage/ejf;->e:Ldefpackage/oor;

    return-object v0
.end method
