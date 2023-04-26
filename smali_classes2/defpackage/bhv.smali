.class final Ldefpackage/bhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bhd;


# instance fields
.field private final a:Ldefpackage/bht;

.field private final b:Ldefpackage/blu;


# direct methods
.method public constructor <init>(Ldefpackage/bht;Ldefpackage/blu;)V
    .locals 0
    .param p1, "bhtVar"    # Ldefpackage/bht;
    .param p2, "bluVar"    # Ldefpackage/blu;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/bhv;->a:Ldefpackage/bht;

    .line 15
    iput-object p2, p0, Ldefpackage/bhv;->b:Ldefpackage/blu;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/bcv;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bcvVar"    # Ldefpackage/bcv;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .line 20
    iget-object v0, p0, Ldefpackage/bhv;->b:Ldefpackage/blu;

    iget-object v0, v0, Ldefpackage/blu;->c:Ljava/io/IOException;

    .line 21
    .local v0, "iOException":Ljava/io/IOException;
    if-eqz v0, :cond_1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    invoke-interface {p1, p2}, Ldefpackage/bcv;->d(Landroid/graphics/Bitmap;)V

    .line 26
    :cond_0
    nop

    .end local p0    # "this":Ldefpackage/bhv;
    .end local p1    # "bcvVar":Ldefpackage/bcv;
    .end local p2    # "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .restart local p0    # "this":Ldefpackage/bhv;
    .restart local p1    # "bcvVar":Ldefpackage/bcv;
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
    iget-object v0, p0, Ldefpackage/bhv;->a:Ldefpackage/bht;

    invoke-virtual {v0}, Ldefpackage/bht;->a()V

    .line 36
    return-void
.end method
