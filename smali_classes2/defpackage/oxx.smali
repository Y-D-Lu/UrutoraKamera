.class public final Ldefpackage/oxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oxt;


# instance fields
.field public a:I

.field public b:I

.field public final c:[Ljava/lang/Object;

.field public final d:Ljava/lang/StringBuilder;

.field public e:I

.field private final f:Ldefpackage/owr;


# direct methods
.method public constructor <init>(Ldefpackage/owr;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1, "owrVar"    # Ldefpackage/owr;
    .param p2, "objArr"    # [Ljava/lang/Object;
    .param p3, "sb"    # Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/oxx;->a:I

    .line 7
    const/4 v1, -0x1

    iput v1, p0, Ldefpackage/oxx;->b:I

    .line 14
    const-string v1, "context"

    invoke-static {p1, v1}, Ldefpackage/oxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Ldefpackage/oxx;->f:Ldefpackage/owr;

    .line 16
    iput v0, p0, Ldefpackage/oxx;->e:I

    .line 17
    const-string v0, "arguments"

    invoke-static {p2, v0}, Ldefpackage/oxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Ldefpackage/oxx;->c:[Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Ldefpackage/oxx;->d:Ljava/lang/StringBuilder;

    .line 19
    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "str"    # Ljava/lang/String;

    .line 22
    const-string v0, "[INVALID: format="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", type="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", value="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p1}, Ldefpackage/ovt;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldefpackage/ovm;Ldefpackage/ovn;)V
    .locals 2
    .param p1, "r7"    # Ljava/lang/Object;
    .param p2, "r8"    # Ldefpackage/ovm;
    .param p3, "r9"    # Ldefpackage/ovn;

    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.oxx.a(java.lang.Object, ovm, ovn):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ldefpackage/oxy;
    .locals 1

    .line 51
    iget-object v0, p0, Ldefpackage/oxx;->f:Ldefpackage/owr;

    iget-object v0, v0, Ldefpackage/owr;->a:Ldefpackage/oxy;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Ldefpackage/oxx;->f:Ldefpackage/owr;

    iget-object v0, v0, Ldefpackage/owr;->b:Ljava/lang/String;

    return-object v0
.end method
