.class final Ldefpackage/kfc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Ljava/io/ByteArrayOutputStream;

.field public final c:Ldefpackage/kfd;


# direct methods
.method public constructor <init>(Ldefpackage/kfd;)V
    .locals 1
    .param p1, "kfdVar"    # Ldefpackage/kfd;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ldefpackage/kfc;->b:Ljava/io/ByteArrayOutputStream;

    .line 13
    iput-object p1, p0, Ldefpackage/kfc;->c:Ldefpackage/kfd;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/kfc;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
