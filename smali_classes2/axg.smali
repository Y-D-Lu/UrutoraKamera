.class public Laxg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Laxf;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Laxb;

    invoke-direct {v0}, Laxb;-><init>()V

    iput-object v0, p0, Laxg;->a:Laxf;

    .line 13
    iput-object p1, p0, Laxg;->b:Landroid/os/Handler;

    .line 14
    return-void
.end method

.method public constructor <init>(Laxf;Landroid/os/Handler;)V
    .locals 0
    .param p1, "axfVar"    # Laxf;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Laxg;->b:Landroid/os/Handler;

    .line 18
    iput-object p1, p0, Laxg;->a:Laxf;

    .line 19
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .param p1, "i"    # I

    .line 22
    iget-object v0, p0, Laxg;->b:Landroid/os/Handler;

    new-instance v1, Laxc;

    invoke-direct {v1, p0, p1}, Laxc;-><init>(Laxg;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 8
    .param p1, "runtimeException"    # Ljava/lang/RuntimeException;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 26
    iget-object v0, p0, Laxg;->b:Landroid/os/Handler;

    new-instance v7, Laxd;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Laxd;-><init>(Laxg;Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method

.method public c(Ljava/lang/RuntimeException;)V
    .locals 2
    .param p1, "runtimeException"    # Ljava/lang/RuntimeException;

    .line 30
    iget-object v0, p0, Laxg;->b:Landroid/os/Handler;

    new-instance v1, Laxe;

    invoke-direct {v1, p0, p1}, Laxe;-><init>(Laxg;Ljava/lang/RuntimeException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method
