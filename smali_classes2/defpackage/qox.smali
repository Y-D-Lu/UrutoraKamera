.class public final Ldefpackage/qox;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmu;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/qox;->a:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 15
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
