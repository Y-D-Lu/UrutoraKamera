.class public final Ldefpackage/mul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/mul;->a:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 13
    instance-of v0, p1, Ldefpackage/mul;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ldefpackage/mul;->a:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ldefpackage/mul;

    iget-object v1, v1, Ldefpackage/mul;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/mul;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/mul;->a:Ljava/lang/String;

    return-object v0
.end method
