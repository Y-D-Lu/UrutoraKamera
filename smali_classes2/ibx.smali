.class public final Libx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lidd;


# instance fields
.field public final a:Libz;


# direct methods
.method public constructor <init>(Libz;)V
    .locals 0
    .param p1, "ibzVar"    # Libz;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Libx;->a:Libz;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Libx;->a:Libz;

    iget-object v0, v0, Libz;->f:Lixj;

    invoke-virtual {v0}, Lihr;->d()V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 0

    .line 19
    return-void
.end method

.method public final c()V
    .locals 1

    .line 23
    iget-object v0, p0, Libx;->a:Libz;

    iget-object v0, v0, Libz;->f:Lixj;

    invoke-virtual {v0}, Lihr;->i()V

    .line 24
    return-void
.end method

.method public final d()V
    .locals 1

    .line 28
    iget-object v0, p0, Libx;->a:Libz;

    iget-object v0, v0, Libz;->f:Lixj;

    invoke-virtual {v0}, Lihr;->i()V

    .line 29
    return-void
.end method
