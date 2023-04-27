.class public final Lqle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:[Lqln;


# direct methods
.method public constructor <init>([Lqln;)V
    .locals 0
    .param p1, "qlnVarArr"    # [Lqln;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lqle;->a:[Lqln;

    .line 14
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 17
    iget-object v0, p0, Lqle;->a:[Lqln;

    .line 18
    .local v0, "qlnVarArr":[Lqln;
    sget-object v1, Lqlo;->a:Lqlo;

    .line 19
    .local v1, "qlnVar":Lqln;
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 20
    .local v4, "qlnVar2":Lqln;
    invoke-interface {v1, v4}, Lqln;->plus(Lqln;)Lqln;

    move-result-object v1

    .line 19
    .end local v4    # "qlnVar2":Lqln;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    return-object v1
.end method
