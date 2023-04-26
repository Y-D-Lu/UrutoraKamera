.class public final Ldefpackage/arr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldefpackage/aof;

.field private final b:Ljava/lang/String;

.field private final c:Ldefpackage/gg;


# direct methods
.method public constructor <init>(Ldefpackage/aof;Ljava/lang/String;Ldefpackage/gg;[B)V
    .locals 0
    .param p1, "aofVar"    # Ldefpackage/aof;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "ggVar"    # Ldefpackage/gg;
    .param p4, "bArr"    # [B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/arr;->a:Ldefpackage/aof;

    .line 12
    iput-object p2, p0, Ldefpackage/arr;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Ldefpackage/arr;->c:Ldefpackage/gg;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 18
    iget-object v0, p0, Ldefpackage/arr;->a:Ldefpackage/aof;

    iget-object v0, v0, Ldefpackage/aof;->f:Ldefpackage/ann;

    iget-object v1, p0, Ldefpackage/arr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldefpackage/ann;->g(Ljava/lang/String;)Z

    .line 19
    return-void
.end method
