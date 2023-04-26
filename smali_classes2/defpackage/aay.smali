.class public final Ldefpackage/aay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/aaz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Landroid/os/LocaleList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ldefpackage/aaz;)V
    .locals 0
    .param p1, "aazVar"    # Ldefpackage/aaz;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/aay;->a:Ldefpackage/aaz;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    instance-of v0, p1, Ldefpackage/aay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/aay;->a:Ldefpackage/aaz;

    move-object v1, p1

    check-cast v1, Ldefpackage/aay;

    iget-object v1, v1, Ldefpackage/aay;->a:Ldefpackage/aaz;

    invoke-virtual {v0, v1}, Ldefpackage/aaz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/aay;->a:Ldefpackage/aaz;

    invoke-virtual {v0}, Ldefpackage/aaz;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/aay;->a:Ldefpackage/aaz;

    invoke-virtual {v0}, Ldefpackage/aaz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
