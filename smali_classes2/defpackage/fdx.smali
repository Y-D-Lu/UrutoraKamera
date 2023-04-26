.class public final Ldefpackage/fdx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field final b:J

.field public final c:Ljava/io/File;

.field public final d:Ldefpackage/fdy;


# direct methods
.method public constructor <init>(Ldefpackage/fdy;JLjava/io/File;)V
    .locals 0
    .param p1, "fdyVar"    # Ldefpackage/fdy;
    .param p2, "j"    # J
    .param p4, "file"    # Ljava/io/File;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/fdx;->d:Ldefpackage/fdy;

    .line 15
    iput-wide p2, p0, Ldefpackage/fdx;->b:J

    .line 16
    iput-object p4, p0, Ldefpackage/fdx;->c:Ljava/io/File;

    .line 17
    iput-wide p2, p0, Ldefpackage/fdx;->a:J

    .line 18
    return-void
.end method
