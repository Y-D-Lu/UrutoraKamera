.class public final Lemx;
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
    iput-object p1, p0, Lemx;->a:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Landroid/location/LocationManager;
    .locals 2

    .line 17
    iget-object v0, p0, Lemx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemr;

    sget-object v1, Lemr;->h:Lemq;

    invoke-interface {v0, v1}, Lemr;->a(Lemq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 18
    .local v0, "locationManager":Landroid/location/LocationManager;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lemx;->mo37get()Landroid/location/LocationManager;

    move-result-object v0

    return-object v0
.end method
