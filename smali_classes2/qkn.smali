.class public final Lqkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 9
    instance-of v0, p0, Lqkm;

    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    check-cast v0, Lqkm;

    iget-object v0, v0, Lqkm;->a:Ljava/lang/Throwable;

    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 20
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 24
    const/4 v0, 0x0

    throw v0
.end method
