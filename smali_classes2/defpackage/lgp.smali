.class public final Ldefpackage/lgp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/mro;


# direct methods
.method public constructor <init>(Ldefpackage/mro;)V
    .locals 0
    .param p1, "mroVar"    # Ldefpackage/mro;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/lgp;->a:Ldefpackage/mro;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/lgp;->a:Ldefpackage/mro;

    iget v0, v0, Ldefpackage/mro;->b:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 19
    iget-object v0, p0, Ldefpackage/lgp;->a:Ldefpackage/mro;

    iget-wide v0, v0, Ldefpackage/mro;->c:J

    return-wide v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/lgp;->a:Ldefpackage/mro;

    iget-object v0, v0, Ldefpackage/mro;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method
