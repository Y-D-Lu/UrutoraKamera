.class public final Lemz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lemz;->a:Lqkg;

    .line 12
    return-void
.end method

.method public static b(Lemr;)Landroid/os/PowerManager;
    .locals 1
    .param p0, "emrVar"    # Lemr;

    .line 15
    sget-object v0, Lemr;->j:Lemq;

    invoke-interface {p0, v0}, Lemr;->a(Lemq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 16
    .local v0, "powerManager":Landroid/os/PowerManager;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final mo37get()Landroid/os/PowerManager;
    .locals 1

    .line 23
    iget-object v0, p0, Lemz;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemr;

    invoke-static {v0}, Lemz;->b(Lemr;)Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lemz;->mo37get()Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method
