.class public final Lbja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazv;


# instance fields
.field private final a:Lbcv;


# direct methods
.method public constructor <init>(Lbcv;)V
    .locals 0
    .param p1, "bcvVar"    # Lbcv;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbja;->a:Lbcv;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILazt;)Lbcl;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Lazt;

    .line 14
    move-object v0, p1

    check-cast v0, Layy;

    invoke-interface {v0}, Layy;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lbja;->a:Lbcv;

    invoke-static {v0, v1}, Lbgn;->f(Landroid/graphics/Bitmap;Lbcv;)Lbgn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lazt;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "aztVar"    # Lazt;

    .line 19
    move-object v0, p1

    check-cast v0, Layy;

    .line 20
    .local v0, "ayyVar":Layy;
    const/4 v1, 0x1

    return v1
.end method
