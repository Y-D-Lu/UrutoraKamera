.class public final Ldefpackage/anl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ana;


# instance fields
.field public final c:Ldefpackage/asl;

.field private final d:Ldefpackage/aen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ldefpackage/aen;

    invoke-direct {v0}, Ldefpackage/aen;-><init>()V

    iput-object v0, p0, Ldefpackage/anl;->d:Ldefpackage/aen;

    .line 7
    invoke-static {}, Ldefpackage/asl;->h()Ldefpackage/asl;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/anl;->c:Ldefpackage/asl;

    .line 10
    sget-object v0, Ldefpackage/ana;->b:Ldefpackage/amy;

    invoke-virtual {p0, v0}, Ldefpackage/anl;->a(Ldefpackage/gf;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/gf;)V
    .locals 2
    .param p1, "gfVar"    # Ldefpackage/gf;

    .line 14
    iget-object v0, p0, Ldefpackage/anl;->d:Ldefpackage/aen;

    invoke-virtual {v0, p1}, Ldefpackage/aen;->h(Ljava/lang/Object;)V

    .line 15
    instance-of v0, p1, Ldefpackage/amz;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ldefpackage/anl;->c:Ldefpackage/asl;

    move-object v1, p1

    check-cast v1, Ldefpackage/amz;

    invoke-virtual {v0, v1}, Ldefpackage/asl;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Ldefpackage/amx;

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Ldefpackage/anl;->c:Ldefpackage/asl;

    move-object v1, p1

    check-cast v1, Ldefpackage/amx;

    iget-object v1, v1, Ldefpackage/amx;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ldefpackage/asl;->f(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method
