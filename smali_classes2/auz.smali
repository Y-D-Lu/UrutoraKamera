.class public final Lauz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final b:Lava;


# direct methods
.method public constructor <init>(Lava;Z)V
    .locals 0
    .param p1, "avaVar"    # Lava;
    .param p2, "z"    # Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lauz;->b:Lava;

    .line 11
    iput-boolean p2, p0, Lauz;->a:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 16
    iget-object v0, p0, Lauz;->b:Lava;

    .line 17
    .local v0, "avaVar":Lava;
    iget-object v1, v0, Lava;->b:Lavu;

    iget-boolean v2, p0, Lauz;->a:Z

    iget-object v3, v0, Lava;->c:Lavf;

    invoke-interface {v1, v2, v3}, Lavu;->a(ZLawl;)V

    .line 18
    return-void
.end method
