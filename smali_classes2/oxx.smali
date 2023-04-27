.class public final Loxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loxt;


# instance fields
.field public a:I

.field public b:I

.field public final c:[Ljava/lang/Object;

.field public final d:Ljava/lang/StringBuilder;

.field public e:I

.field private final f:Lowr;


# direct methods
.method public constructor <init>(Lowr;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1, "owrVar"    # Lowr;
    .param p2, "objArr"    # [Ljava/lang/Object;
    .param p3, "sb"    # Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Loxx;->a:I

    .line 7
    const/4 v1, -0x1

    iput v1, p0, Loxx;->b:I

    .line 14
    const-string v1, "context"

    invoke-static {p1, v1}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Loxx;->f:Lowr;

    .line 16
    iput v0, p0, Loxx;->e:I

    .line 17
    const-string v0, "arguments"

    invoke-static {p2, v0}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Loxx;->c:[Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Loxx;->d:Ljava/lang/StringBuilder;

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
    invoke-static {p1}, Lovt;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lovm;Lovn;)V
    .locals 2
    .param p1, "r7"    # Ljava/lang/Object;
    .param p2, "r8"    # Lovm;
    .param p3, "r9"    # Lovn;

    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.oxx.a(java.lang.Object, ovm, ovn):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Loxy;
    .locals 1

    .line 51
    iget-object v0, p0, Loxx;->f:Lowr;

    iget-object v0, v0, Lowr;->a:Loxy;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Loxx;->f:Lowr;

    iget-object v0, v0, Lowr;->b:Ljava/lang/String;

    return-object v0
.end method
