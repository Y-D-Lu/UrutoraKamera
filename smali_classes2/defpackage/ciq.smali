.class final Ldefpackage/ciq;
.super Ljava/io/PipedOutputStream;
.source ""


# instance fields
.field public final a:Ldefpackage/cip;


# direct methods
.method public constructor <init>(Ldefpackage/cip;)V
    .locals 0
    .param p1, "cipVar"    # Ldefpackage/cip;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 13
    iput-object p1, p0, Ldefpackage/ciq;->a:Ldefpackage/cip;

    .line 14
    return-void
.end method
