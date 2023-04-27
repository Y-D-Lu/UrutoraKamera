.class public final Lgoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoe;


# instance fields
.field public a:Z

.field public final b:Lgob;


# direct methods
.method public constructor <init>(Lgob;)V
    .locals 1
    .param p1, "gobVar"    # Lgob;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgoa;->a:Z

    .line 11
    iput-object p1, p0, Lgoa;->b:Lgob;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 16
    return-void
.end method

.method public final e(I)V
    .locals 0
    .param p1, "i"    # I

    .line 20
    return-void
.end method

.method public final f(J)V
    .locals 0
    .param p1, "j"    # J

    .line 24
    return-void
.end method

.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 29
    .local v0, "r2":Ljava/lang/Void;
    iget-object v1, p0, Lgoa;->b:Lgob;

    iget-object v1, v1, Lgob;->b:Llar;

    new-instance v2, Lgnz;

    invoke-direct {v2, p0}, Lgnz;-><init>(Lgoa;)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final g()V
    .locals 2

    .line 34
    iget-object v0, p0, Lgoa;->b:Lgob;

    iget-object v0, v0, Lgob;->b:Llar;

    new-instance v1, Lgnz;

    invoke-direct {v1, p0}, Lgnz;-><init>(Lgoa;)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method
