.class public final Lcfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lchz;


# instance fields
.field private final a:Lcib;

.field private final b:Lpyn;

.field private final c:Lpyn;


# direct methods
.method public constructor <init>(Lpyn;Lpyn;Lcib;)V
    .locals 0
    .param p1, "pynVar"    # Lpyn;
    .param p2, "pynVar2"    # Lpyn;
    .param p3, "cibVar"    # Lcib;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Lcfj;->a:Lcib;

    .line 14
    iput-object p1, p0, Lcfj;->b:Lpyn;

    .line 15
    iput-object p2, p0, Lcfj;->c:Lpyn;

    .line 16
    return-void
.end method

.method private final c()Lchz;
    .locals 2

    .line 19
    iget-object v0, p0, Lcfj;->a:Lcib;

    invoke-interface {v0}, Lcib;->a()Ljrl;

    move-result-object v0

    sget-object v1, Ljrl;->VIDEO_INTENT:Ljrl;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcfj;->b:Lpyn;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcfj;->c:Lpyn;

    :goto_0
    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchz;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcfj;->c()Lchz;

    move-result-object v0

    invoke-interface {v0}, Lchz;->a()V

    .line 25
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 29
    invoke-direct {p0}, Lcfj;->c()Lchz;

    move-result-object v0

    invoke-interface {v0, p1}, Lchz;->b(Landroid/graphics/Bitmap;)V

    .line 30
    return-void
.end method
