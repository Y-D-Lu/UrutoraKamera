.class public final Ldefpackage/jkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljks;


# static fields
.field public static final a:Ldefpackage/jkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ldefpackage/jkt;

    invoke-direct {v0}, Ldefpackage/jkt;-><init>()V

    sput-object v0, Ldefpackage/jkt;->a:Ldefpackage/jkt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 17
    sget-object v0, Ldefpackage/jkz;->a:Landroid/view/animation/Interpolator;

    .line 18
    .local v0, "interpolator":Landroid/view/animation/Interpolator;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    iget-object v1, v1, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    .line 19
    .local v1, "jkcVar":Ldefpackage/jkc;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    iget-object v2, v2, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    .line 20
    .local v2, "jkcVar2":Ldefpackage/jkc;
    return-void
.end method

.method public final andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0
    .param p1, "biConsumer"    # Ljava/util/function/BiConsumer;

    .line 24
    return-object p1
.end method
