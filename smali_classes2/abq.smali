.class public final Labq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfb;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfb;Ljava/lang/Object;)V
    .locals 0
    .param p1, "fbVar"    # Lfb;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Labq;->a:Lfb;

    .line 11
    iput-object p2, p0, Labq;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Labq;->a:Lfb;

    iget-object v1, p0, Labq;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfb;->accept(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
