.class public abstract Leg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Landroid/os/Handler;
    .locals 2

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Typeface;)V
.end method

.method public final b(I)V
    .locals 2
    .param p1, "i"    # I

    .line 17
    invoke-static {}, Leg;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lef;

    invoke-direct {v1, p0}, Lef;-><init>(Leg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 21
    invoke-static {}, Leg;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lee;

    invoke-direct {v1, p0, p1}, Lee;-><init>(Leg;Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public abstract e()V
.end method
