.class public final Ljqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljxf;


# instance fields
.field public final a:Liud;

.field public final b:Ljev;


# direct methods
.method public constructor <init>(Ljev;Liud;)V
    .locals 0
    .param p1, "jevVar"    # Ljev;
    .param p2, "iudVar"    # Liud;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljqt;->b:Ljev;

    .line 11
    iput-object p2, p0, Ljqt;->a:Liud;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2
    .param p1, "f"    # F

    .line 15
    iget-object v0, p0, Ljqt;->b:Ljev;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljev;->d(FZ)V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 20
    iget-object v0, p0, Ljqt;->b:Ljev;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljev;->b(Z)V

    .line 21
    return-void
.end method

.method public final g()V
    .locals 2

    .line 25
    iget-object v0, p0, Ljqt;->a:Liud;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liud;->b(Z)V

    .line 26
    iget-object v0, p0, Ljqt;->b:Ljev;

    invoke-virtual {v0}, Ljev;->a()V

    .line 27
    return-void
.end method
