.class public final Ldefpackage/qvt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/qvr;

.field private static final b:Ldefpackage/qmy;

.field private static final c:Ldefpackage/qmy;

.field private static final d:Ldefpackage/qmy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/qvr;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Ldefpackage/qvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/qvt;->a:Ldefpackage/qvr;

    .line 7
    sget-object v0, Ldefpackage/qlm;->e:Ldefpackage/qlm;

    sput-object v0, Ldefpackage/qvt;->b:Ldefpackage/qmy;

    .line 8
    sget-object v0, Ldefpackage/qlm;->f:Ldefpackage/qlm;

    sput-object v0, Ldefpackage/qvt;->c:Ldefpackage/qmy;

    .line 9
    sget-object v0, Ldefpackage/qlm;->g:Ldefpackage/qlm;

    sput-object v0, Ldefpackage/qvt;->d:Ldefpackage/qmy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ldefpackage/qln;)Ljava/lang/Object;
    .locals 2
    .param p0, "qlnVar"    # Ldefpackage/qln;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldefpackage/qvt;->b:Ldefpackage/qmy;

    invoke-interface {p0, v0, v1}, Ldefpackage/qln;->fold(Ljava/lang/Object;Ldefpackage/qmy;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    .local v0, "fold":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object v0
.end method

.method public static final b(Ldefpackage/qln;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "qlnVar"    # Ldefpackage/qln;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    if-nez p1, :cond_0

    .line 21
    invoke-static {p0}, Ldefpackage/qvt;->a(Ldefpackage/qln;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Ldefpackage/qvt;->a:Ldefpackage/qvr;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Ldefpackage/qvw;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldefpackage/qvw;-><init>(Ldefpackage/qln;I)V

    sget-object v1, Ldefpackage/qvt;->d:Ldefpackage/qmy;

    invoke-interface {p0, v0, v1}, Ldefpackage/qln;->fold(Ljava/lang/Object;Ldefpackage/qmy;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Ldefpackage/qry;

    invoke-interface {v0, p0}, Ldefpackage/qry;->a(Ldefpackage/qln;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final c(Ldefpackage/qln;Ljava/lang/Object;)V
    .locals 5
    .param p0, "qlnVar"    # Ldefpackage/qln;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Ldefpackage/qvt;->a:Ldefpackage/qvr;

    if-ne p1, v0, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, Ldefpackage/qvw;

    if-nez v0, :cond_2

    .line 32
    const/4 v0, 0x0

    sget-object v1, Ldefpackage/qvt;->c:Ldefpackage/qmy;

    invoke-interface {p0, v0, v1}, Ldefpackage/qln;->fold(Ljava/lang/Object;Ldefpackage/qmy;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    .local v0, "fold":Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 36
    move-object v1, v0

    check-cast v1, Ldefpackage/qry;

    invoke-interface {v1, p1}, Ldefpackage/qry;->b(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    .end local v0    # "fold":Ljava/lang/Object;
    :cond_2
    move-object v0, p1

    check-cast v0, Ldefpackage/qvw;

    .line 40
    .local v0, "qvwVar":Ldefpackage/qvw;
    iget-object v1, v0, Ldefpackage/qvw;->c:[Ldefpackage/qry;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 41
    .local v1, "length":I
    if-gez v1, :cond_3

    .line 42
    return-void

    .line 45
    :cond_3
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 46
    .local v2, "i":I
    iget-object v3, v0, Ldefpackage/qvw;->c:[Ldefpackage/qry;

    aget-object v3, v3, v1

    .line 47
    .local v3, "qryVar":Ldefpackage/qry;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v4, v0, Ldefpackage/qvw;->b:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Ldefpackage/qry;->b(Ljava/lang/Object;)V

    .line 49
    if-gez v2, :cond_4

    .line 50
    return-void

    .line 52
    :cond_4
    move v1, v2

    .line 53
    .end local v2    # "i":I
    .end local v3    # "qryVar":Ldefpackage/qry;
    goto :goto_0
.end method
