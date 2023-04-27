.class public final Lniy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 0
    .param p1, "closeable"    # Ljava/io/Closeable;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lniy;->a:Ljava/io/Closeable;

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 17
    iget-object v0, p0, Lniy;->a:Ljava/io/Closeable;

    .line 18
    .local v0, "closeable":Ljava/io/Closeable;
    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    .end local v1    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void
.end method
