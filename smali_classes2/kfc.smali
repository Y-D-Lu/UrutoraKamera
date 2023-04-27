.class public final Lkfc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Ljava/io/ByteArrayOutputStream;

.field public final c:Lkfd;


# direct methods
.method public constructor <init>(Lkfd;)V
    .locals 1
    .param p1, "kfdVar"    # Lkfd;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lkfc;->b:Ljava/io/ByteArrayOutputStream;

    .line 13
    iput-object p1, p0, Lkfc;->c:Lkfd;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 17
    iget-object v0, p0, Lkfc;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
