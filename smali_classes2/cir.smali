.class public final Lcir;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public b:Lcip;

.field public c:Lciq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/camcorder/audio/processor/AudioPipedStream"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcir;->a:Louj;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcip;

    invoke-direct {v0, p1, p2}, Lcip;-><init>(II)V

    .line 14
    .local v0, "cipVar":Lcip;
    iput-object v0, p0, Lcir;->b:Lcip;

    .line 16
    :try_start_0
    new-instance v1, Lciq;

    invoke-direct {v1, v0}, Lciq;-><init>(Lcip;)V

    iput-object v1, p0, Lcir;->c:Lciq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 19
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to set up output stream pipe"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "cipVar":Lcip;
    .end local v1    # "e":Ljava/io/IOException;
    .end local p0    # "this":Lcir;
    .end local p1    # "i":I
    .end local p2    # "i2":I
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .restart local v0    # "cipVar":Lcip;
    .restart local v1    # "e":Ljava/io/IOException;
    .restart local p0    # "this":Lcir;
    .restart local p1    # "i":I
    .restart local p2    # "i2":I
    :catch_1
    move-exception v2

    .line 21
    .local v2, "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 24
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcir;->b:Lcip;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcir;->b:Lcip;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 29
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
