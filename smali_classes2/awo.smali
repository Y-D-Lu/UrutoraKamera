.class public final Lawo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lawm;


# instance fields
.field public final a:Lawm;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lawm;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "awmVar"    # Lawm;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lawo;->b:Landroid/os/Handler;

    .line 13
    iput-object p2, p0, Lawo;->a:Lawm;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lawo;->b:Landroid/os/Handler;

    new-instance v1, Lawn;

    invoke-direct {v1, p0}, Lawn;-><init>(Lawo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method
