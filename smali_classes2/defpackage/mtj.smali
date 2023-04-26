.class public final Ldefpackage/mtj;
.super Ldefpackage/mtt;
.source ""


# instance fields
.field final a:Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;)V
    .locals 1
    .param p1, "bitmapNativeBuffer"    # Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/mtt;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Ldefpackage/mtj;->a:Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;

    .line 16
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 21
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    iget-object v1, p0, Ldefpackage/mtj;->a:Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;

    invoke-virtual {v1}, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->b()V

    .line 22
    return-void
.end method
