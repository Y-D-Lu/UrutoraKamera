.class public final Lbhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbhd;


# instance fields
.field private final a:Lbht;

.field private final b:Lblu;


# direct methods
.method public constructor <init>(Lbht;Lblu;)V
    .locals 0
    .param p1, "bhtVar"    # Lbht;
    .param p2, "bluVar"    # Lblu;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbhv;->a:Lbht;

    .line 15
    iput-object p2, p0, Lbhv;->b:Lblu;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbcv;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bcvVar"    # Lbcv;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .line 20
    iget-object v0, p0, Lbhv;->b:Lblu;

    iget-object v0, v0, Lblu;->c:Ljava/io/IOException;

    .line 21
    .local v0, "iOException":Ljava/io/IOException;
    if-eqz v0, :cond_1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    invoke-interface {p1, p2}, Lbcv;->d(Landroid/graphics/Bitmap;)V

    .line 26
    :cond_0
    nop

    .end local p0    # "this":Lbhv;
    .end local p1    # "bcvVar":Lbcv;
    .end local p2    # "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .restart local p0    # "this":Lbhv;
    .restart local p1    # "bcvVar":Lbcv;
    .restart local p2    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v1

    .line 28
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 31
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 35
    iget-object v0, p0, Lbhv;->a:Lbht;

    invoke-virtual {v0}, Lbht;->a()V

    .line 36
    return-void
.end method
