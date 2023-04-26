.class public final Ldefpackage/oxp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ldefpackage/oxp;


# instance fields
.field public final c:Ldefpackage/oxn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Ldefpackage/mvm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/mvm;-><init>(I)V

    sput-object v0, Ldefpackage/oxp;->a:Ljava/util/Comparator;

    .line 10
    new-instance v0, Ldefpackage/oxp;

    new-instance v1, Ldefpackage/oxn;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/oxn;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Ldefpackage/oxp;-><init>(Ldefpackage/oxn;)V

    sput-object v0, Ldefpackage/oxp;->b:Ldefpackage/oxp;

    return-void
.end method

.method public constructor <init>(Ldefpackage/oxn;)V
    .locals 0
    .param p1, "oxnVar"    # Ldefpackage/oxn;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/oxp;->c:Ldefpackage/oxn;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/oxp;->c:Ldefpackage/oxn;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    instance-of v0, p1, Ldefpackage/oxp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldefpackage/oxp;

    iget-object v0, v0, Ldefpackage/oxp;->c:Ldefpackage/oxn;

    iget-object v1, p0, Ldefpackage/oxp;->c:Ldefpackage/oxn;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

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

    .line 26
    iget-object v0, p0, Ldefpackage/oxp;->c:Ldefpackage/oxn;

    invoke-virtual {v0}, Ldefpackage/oxn;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/oxp;->c:Ldefpackage/oxn;

    invoke-virtual {v0}, Ldefpackage/oxn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
