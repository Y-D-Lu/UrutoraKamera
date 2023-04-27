.class public final Ljkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final a:Ljkq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljkq;

    invoke-direct {v0}, Ljkq;-><init>()V

    sput-object v0, Ljkq;->a:Ljkq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 19
    .local v0, "animator":Landroid/animation/Animator;
    sget-object v1, Ljkz;->a:Landroid/view/animation/Interpolator;

    .line 20
    .local v1, "interpolator":Landroid/view/animation/Interpolator;
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v4

    add-long/2addr v2, v4

    return-wide v2
.end method
