.class public final Lnte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqcm;


# instance fields
.field public final a:Lntg;


# direct methods
.method public constructor <init>(Lntg;)V
    .locals 0
    .param p1, "ntgVar"    # Lntg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lnte;->a:Lntg;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Lqbh;

    .line 15
    .local v0, "qbhVar":Lqbh;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lntd;

    iget-object v2, p0, Lnte;->a:Lntg;

    invoke-direct {v1, p2, v2}, Lntd;-><init>(Ljava/lang/Object;Lntg;)V

    invoke-virtual {v0, v1}, Lqbh;->a(Lqco;)Lqbh;

    move-result-object v1

    return-object v1
.end method
