.class public final Ldefpackage/afk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ldefpackage/afl;


# direct methods
.method public constructor <init>(Ldefpackage/afl;Ljava/lang/Object;)V
    .locals 0
    .param p1, "aflVar"    # Ldefpackage/afl;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/afk;->b:Ldefpackage/afl;

    .line 12
    iput-object p2, p0, Ldefpackage/afk;->a:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 17
    iget-object v0, p0, Ldefpackage/afk;->b:Ldefpackage/afl;

    .line 18
    .local v0, "aflVar":Ldefpackage/afl;
    iget-object v1, p0, Ldefpackage/afk;->a:Ljava/lang/Object;

    .line 19
    .local v1, "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Ldefpackage/afl;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0}, Ldefpackage/afl;->c()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ldefpackage/afl;->b(Ljava/lang/Object;)V

    .line 24
    :goto_0
    const/4 v2, 0x3

    iput v2, v0, Ldefpackage/afl;->f:I

    .line 25
    return-void
.end method
