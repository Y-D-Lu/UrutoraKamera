.class public final Lavx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lawl;

.field public final b:Lawb;


# direct methods
.method public constructor <init>(Lawb;Lawl;)V
    .locals 0
    .param p1, "awbVar"    # Lawb;
    .param p2, "awlVar"    # Lawl;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lavx;->b:Lawb;

    .line 12
    iput-object p2, p0, Lavx;->a:Lawl;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 17
    iget-object v0, p0, Lavx;->b:Lawb;

    iget-object v0, v0, Lawb;->b:Lavw;

    iget-object v1, p0, Lavx;->a:Lawl;

    invoke-interface {v0, v1}, Lavw;->b(Lawl;)V

    .line 18
    return-void
.end method
