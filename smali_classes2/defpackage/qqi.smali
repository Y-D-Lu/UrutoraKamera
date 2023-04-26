.class public final Ldefpackage/qqi;
.super Ldefpackage/qlc;
.source ""


# static fields
.field public static final b:Ldefpackage/qli;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/qli;

    invoke-direct {v0}, Ldefpackage/qli;-><init>()V

    sput-object v0, Ldefpackage/qqi;->b:Ldefpackage/qli;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 10
    sget-object v0, Ldefpackage/qqi;->b:Ldefpackage/qli;

    invoke-direct {p0, v0}, Ldefpackage/qlc;-><init>(Lqll;)V

    .line 11
    iput-object p1, p0, Ldefpackage/qqi;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 16
    return v0

    .line 18
    :cond_0
    instance-of v1, p1, Ldefpackage/qqi;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/qqi;->a:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ldefpackage/qqi;

    iget-object v2, v2, Ldefpackage/qqi;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/qqi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineName("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/qqi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
