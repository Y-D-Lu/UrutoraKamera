.class public final Layl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Layn;


# direct methods
.method public constructor <init>(Layn;)V
    .locals 0
    .param p1, "aynVar"    # Layn;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Layl;->a:Layn;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 15
    iget-object v0, p0, Layl;->a:Layn;

    .line 16
    .local v0, "aynVar":Layn;
    iget-object v1, v0, Layn;->c:Lbjp;

    invoke-interface {v1, v0}, Lbjp;->a(Lbjq;)V

    .line 17
    return-void
.end method
