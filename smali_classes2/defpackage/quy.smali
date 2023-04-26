.class public final Ldefpackage/quy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qqj;


# instance fields
.field private final a:Ldefpackage/qln;


# direct methods
.method public constructor <init>(Ldefpackage/qln;)V
    .locals 0
    .param p1, "qlnVar"    # Ldefpackage/qln;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Ldefpackage/quy;->a:Ldefpackage/qln;

    .line 11
    return-void
.end method


# virtual methods
.method public final hh()Ldefpackage/qln;
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/quy;->a:Ldefpackage/qln;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/quy;->a:Ldefpackage/qln;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
