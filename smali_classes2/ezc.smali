.class public final Lezc;
.super Ljlj;
.source ""


# instance fields
.field public final a:Leyp;

.field public final b:Lezg;


# direct methods
.method public constructor <init>(Lezg;Leyp;)V
    .locals 0
    .param p1, "ezgVar"    # Lezg;
    .param p2, "eypVar"    # Leyp;

    .line 9
    invoke-direct {p0}, Ljlj;-><init>()V

    .line 10
    iput-object p1, p0, Lezc;->b:Lezg;

    .line 11
    iput-object p2, p0, Lezc;->a:Leyp;

    .line 12
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    .line 16
    iget-object v0, p0, Lezc;->b:Lezg;

    iget-object v0, v0, Lezg;->C:Lijp;

    invoke-virtual {v0}, Lijp;->f()V

    .line 17
    iget-object v0, p0, Lezc;->a:Leyp;

    invoke-virtual {v0}, Leyp;->a()V

    .line 18
    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 22
    iget-object v0, p0, Lezc;->b:Lezg;

    iput-boolean p1, v0, Lezg;->D:Z

    .line 23
    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    .line 27
    iget-object v0, p0, Lezc;->b:Lezg;

    iget-object v0, v0, Lezg;->C:Lijp;

    invoke-virtual {v0}, Lijp;->e()V

    .line 28
    return-void
.end method
