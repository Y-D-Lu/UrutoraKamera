.class public final Lqvt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lqvr;

.field private static final b:Lqmy;

.field private static final c:Lqmy;

.field private static final d:Lqmy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lqvr;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqvt;->a:Lqvr;

    .line 7
    sget-object v0, Lqlm;->e:Lqlm;

    sput-object v0, Lqvt;->b:Lqmy;

    .line 8
    sget-object v0, Lqlm;->f:Lqlm;

    sput-object v0, Lqvt;->c:Lqmy;

    .line 9
    sget-object v0, Lqlm;->g:Lqlm;

    sput-object v0, Lqvt;->d:Lqmy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lqln;)Ljava/lang/Object;
    .locals 2
    .param p0, "qlnVar"    # Lqln;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqvt;->b:Lqmy;

    invoke-interface {p0, v0, v1}, Lqln;->fold(Ljava/lang/Object;Lqmy;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    .local v0, "fold":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object v0
.end method

.method public static final b(Lqln;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "qlnVar"    # Lqln;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    if-nez p1, :cond_0

    .line 21
    invoke-static {p0}, Lqvt;->a(Lqln;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lqvt;->a:Lqvr;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lqvw;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lqvw;-><init>(Lqln;I)V

    sget-object v1, Lqvt;->d:Lqmy;

    invoke-interface {p0, v0, v1}, Lqln;->fold(Ljava/lang/Object;Lqmy;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Lqry;

    invoke-interface {v0, p0}, Lqry;->a(Lqln;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final c(Lqln;Ljava/lang/Object;)V
    .locals 5
    .param p0, "qlnVar"    # Lqln;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lqvt;->a:Lqvr;

    if-ne p1, v0, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, Lqvw;

    if-nez v0, :cond_2

    .line 32
    const/4 v0, 0x0

    sget-object v1, Lqvt;->c:Lqmy;

    invoke-interface {p0, v0, v1}, Lqln;->fold(Ljava/lang/Object;Lqmy;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    .local v0, "fold":Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 36
    move-object v1, v0

    check-cast v1, Lqry;

    invoke-interface {v1, p1}, Lqry;->b(Ljava/lang/Object;)V

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

    check-cast v0, Lqvw;

    .line 40
    .local v0, "qvwVar":Lqvw;
    iget-object v1, v0, Lqvw;->c:[Lqry;

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
    iget-object v3, v0, Lqvw;->c:[Lqry;

    aget-object v3, v3, v1

    .line 47
    .local v3, "qryVar":Lqry;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v4, v0, Lqvw;->b:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Lqry;->b(Ljava/lang/Object;)V

    .line 49
    if-gez v2, :cond_4

    .line 50
    return-void

    .line 52
    :cond_4
    move v1, v2

    .line 53
    .end local v2    # "i":I
    .end local v3    # "qryVar":Lqry;
    goto :goto_0
.end method
