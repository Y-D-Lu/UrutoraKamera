.class public abstract Lgde;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgde;->a:Z

    .line 8
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lgde;->b:Lojc;

    return-void
.end method


# virtual methods
.method public final a()Lgdg;
    .locals 1

    .line 12
    instance-of v0, p0, Lgdg;

    invoke-static {v0}, Lobr;->aF(Z)V

    .line 13
    move-object v0, p0

    check-cast v0, Lgdg;

    return-object v0
.end method

.method public final b()Lgdh;
    .locals 1

    .line 18
    instance-of v0, p0, Lgdh;

    invoke-static {v0}, Lobr;->aF(Z)V

    .line 19
    move-object v0, p0

    check-cast v0, Lgdh;

    return-object v0
.end method

.method public abstract c()Lorj;
.end method

.method public final d()Z
    .locals 1

    .line 26
    invoke-virtual {p0}, Lgde;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract e()Z
.end method
