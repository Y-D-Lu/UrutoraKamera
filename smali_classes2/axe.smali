.class public final Laxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/RuntimeException;

.field public final b:Laxg;


# direct methods
.method public constructor <init>(Laxg;Ljava/lang/RuntimeException;)V
    .locals 0
    .param p1, "axgVar"    # Laxg;
    .param p2, "runtimeException"    # Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Laxe;->b:Laxg;

    .line 12
    iput-object p2, p0, Laxe;->a:Ljava/lang/RuntimeException;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 17
    iget-object v0, p0, Laxe;->b:Laxg;

    iget-object v0, v0, Laxg;->a:Laxf;

    iget-object v1, p0, Laxe;->a:Ljava/lang/RuntimeException;

    invoke-interface {v0, v1}, Laxf;->c(Ljava/lang/RuntimeException;)V

    .line 18
    return-void
.end method
