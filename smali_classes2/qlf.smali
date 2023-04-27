.class public final Lqlf;
.super Lqnp;
.source ""

# interfaces
.implements Lqmy;


# instance fields
.field public final a:[Lqln;

.field public final b:Lqnq;


# direct methods
.method public constructor <init>([Lqln;Lqnq;)V
    .locals 1
    .param p1, "qlnVarArr"    # [Lqln;
    .param p2, "qnqVar"    # Lqnq;

    .line 11
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 12
    iput-object p1, p0, Lqlf;->a:[Lqln;

    .line 13
    iput-object p2, p0, Lqlf;->b:Lqnq;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Lqks;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lqlf;->a:[Lqln;

    .line 20
    .local v0, "qlnVarArr":[Lqln;
    iget-object v1, p0, Lqlf;->b:Lqnq;

    .line 21
    .local v1, "qnqVar":Lqnq;
    iget v2, v1, Lqnq;->a:I

    .line 22
    .local v2, "i":I
    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lqnq;->a:I

    .line 23
    move-object v3, p2

    check-cast v3, Lqlk;

    aput-object v3, v0, v2

    .line 24
    sget-object v3, Lqks;->a:Lqks;

    return-object v3
.end method
