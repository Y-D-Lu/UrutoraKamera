.class public final Ldefpackage/ojo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ldefpackage/ojq;


# direct methods
.method public constructor <init>(Ldefpackage/ojq;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "ojqVar"    # Ldefpackage/ojq;
    .param p2, "charSequence"    # Ljava/lang/CharSequence;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ojo;->b:Ldefpackage/ojq;

    .line 14
    iput-object p2, p0, Ldefpackage/ojo;->a:Ljava/lang/CharSequence;

    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 19
    iget-object v0, p0, Ldefpackage/ojo;->b:Ldefpackage/ojq;

    iget-object v1, p0, Ldefpackage/ojo;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldefpackage/ojq;->f(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 23
    const-string v0, ", "

    invoke-static {v0}, Ldefpackage/oxk;->e(Ljava/lang/String;)Ldefpackage/oxk;

    move-result-object v0

    .line 24
    .local v0, "e":Ldefpackage/oxk;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ldefpackage/ojo;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/oxk;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 27
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
