.class public final Lciq;
.super Ljava/io/PipedOutputStream;
.source ""


# instance fields
.field public final a:Lcip;


# direct methods
.method public constructor <init>(Lcip;)V
    .locals 0
    .param p1, "cipVar"    # Lcip;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 13
    iput-object p1, p0, Lciq;->a:Lcip;

    .line 14
    return-void
.end method
