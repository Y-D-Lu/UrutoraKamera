.class public abstract Lqvg;
.super Lqvm;
.source ""


# instance fields
.field public final c:Lqvh;

.field public d:Lqvh;


# direct methods
.method public constructor <init>(Lqvh;)V
    .locals 1
    .param p1, "qvhVar"    # Lqvh;

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqvm;-><init>([B)V

    .line 11
    iput-object p1, p0, Lqvg;->c:Lqvh;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Lqvh;

    .line 17
    .local v0, "qvhVar":Lqvh;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    if-nez p2, :cond_0

    iget-object v1, p0, Lqvg;->c:Lqvh;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqvg;->d:Lqvh;

    .line 19
    .local v1, "qvhVar2":Lqvh;
    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v0, Lqvh;->c:Lqpe;

    invoke-virtual {v2, p0, v1}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lqvg;->c:Lqvh;

    .line 23
    .local v2, "qvhVar3":Lqvh;
    iget-object v3, p0, Lqvg;->d:Lqvh;

    .line 24
    .local v3, "qvhVar4":Lqvh;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v2, v3}, Lqvh;->o(Lqvh;)V

    .line 26
    return-void

    .line 20
    .end local v2    # "qvhVar3":Lqvh;
    .end local v3    # "qvhVar4":Lqvh;
    :cond_2
    :goto_1
    return-void
.end method
