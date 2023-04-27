.class public final Ljty;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Llzi;


# instance fields
.field private final b:Landroid/os/Vibrator;

.field private final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    invoke-static {}, Llzi;->a()Llzi;

    move-result-object v0

    sput-object v0, Ljty;->a:Llzi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lddf;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ddfVar"    # Lddf;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Ljty;->b:Landroid/os/Vibrator;

    .line 17
    sget-object v0, Lddl;->aZ:Lddg;

    invoke-interface {p2, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    iput-boolean v0, p0, Ljty;->c:Z

    .line 18
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 21
    move-object v0, p0

    check-cast v0, Lbpx;

    invoke-interface {v0}, Lbpx;->a()Lddf;

    move-result-object v0

    sget-object v1, Lddl;->aZ:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljty;->a:Llzi;

    iget-boolean v0, v0, Llzi;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const/4 v1, 0x2

    invoke-static {v1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 25
    return-void

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 28
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 32
    sget-object v0, Ljty;->a:Llzi;

    iget-boolean v0, v0, Llzi;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljty;->c:Z

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljty;->d(Landroid/os/VibrationEffect;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 38
    invoke-static {p1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljty;->d(Landroid/os/VibrationEffect;)V

    .line 39
    return-void
.end method

.method public final d(Landroid/os/VibrationEffect;)V
    .locals 1
    .param p1, "vibrationEffect"    # Landroid/os/VibrationEffect;

    .line 42
    iget-object v0, p0, Ljty;->b:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ljty;->b:Landroid/os/Vibrator;

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 45
    :cond_0
    return-void
.end method
