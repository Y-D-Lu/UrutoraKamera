.class public abstract Ldefpackage/ofv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ogi;


# instance fields
.field private final a:Ldefpackage/ogi;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldefpackage/ogi;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "ogiVar"    # Ldefpackage/ogi;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Ldefpackage/ofv;->c:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Ldefpackage/ofv;->a:Ldefpackage/ogi;

    .line 24
    invoke-interface {p2}, Ldefpackage/ogi;->c()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ofv;->b:Ljava/util/UUID;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "uuid"    # Ljava/util/UUID;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Ldefpackage/ofv;->c:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ofv;->a:Ldefpackage/ogi;

    .line 17
    iput-object p2, p0, Ldefpackage/ofv;->b:Ljava/util/UUID;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/ogi;
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/ofv;->a:Ldefpackage/ogi;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/ofv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/ofv;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 44
    invoke-static {p0}, Ldefpackage/ogq;->e(Ldefpackage/ogi;)V

    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {p0}, Ldefpackage/ogq;->d(Ldefpackage/ogi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
