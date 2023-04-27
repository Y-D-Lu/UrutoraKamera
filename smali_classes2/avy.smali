.class public final Lavy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lawb;


# direct methods
.method public constructor <init>(Lawb;I)V
    .locals 0
    .param p1, "awbVar"    # Lawb;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lavy;->b:Lawb;

    .line 11
    iput p2, p0, Lavy;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Lavy;->b:Lawb;

    iget-object v0, v0, Lawb;->b:Lavw;

    iget v1, p0, Lavy;->a:I

    invoke-interface {v0, v1}, Lavw;->a(I)V

    .line 17
    return-void
.end method
