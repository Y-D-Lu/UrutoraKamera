.class public final Ldefpackage/big;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/bae;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 10
    new-instance v0, Ldefpackage/bih;

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Ldefpackage/bih;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 15
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
