.class public final Ldefpackage/oih;
.super Ldefpackage/ojc;
.source ""


# static fields
.field public static final a:Ldefpackage/oih;

.field private static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/oih;

    invoke-direct {v0}, Ldefpackage/oih;-><init>()V

    sput-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ldefpackage/ojc;-><init>()V

    .line 10
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v0
.end method


# virtual methods
.method public final a(Ldefpackage/ojc;)Ldefpackage/ojc;
    .locals 0
    .param p1, "ojcVar"    # Ldefpackage/ojc;

    .line 18
    return-object p1
.end method

.method public final b(Ldefpackage/oiu;)Ldefpackage/ojc;
    .locals 1
    .param p1, "oiuVar"    # Ldefpackage/oiu;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ldefpackage/ojz;)Ljava/lang/Object;
    .locals 1
    .param p1, "ojzVar"    # Ldefpackage/ojz;

    .line 34
    invoke-interface {p1}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 45
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 60
    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "Optional.absent()"

    return-object v0
.end method
