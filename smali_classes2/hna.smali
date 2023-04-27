.class public final Lhna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Lhen;


# direct methods
.method public constructor <init>(Llnc;Lhen;)V
    .locals 3
    .param p1, "lncVar"    # Llnc;
    .param p2, "henVar"    # Lhen;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lhna;->a:Lhen;

    .line 10
    invoke-interface {p1}, Llnc;->b()Llnd;

    move-result-object v0

    invoke-interface {v0}, Llnd;->c()Llvp;

    move-result-object v0

    .line 11
    .local v0, "c":Llvp;
    invoke-interface {v0}, Llvp;->f()I

    .line 12
    invoke-interface {v0}, Llvp;->k()Llwd;

    .line 13
    sget-object v1, Llwd;->FRONT:Llwd;

    .line 14
    .local v1, "lwdVar":Llwd;
    invoke-interface {p1}, Llnc;->b()Llnd;

    move-result-object v2

    invoke-interface {v2}, Llnd;->c()Llvp;

    move-result-object v2

    invoke-interface {v2}, Llvp;->k()Llwd;

    .line 15
    invoke-interface {p1}, Llnc;->b()Llnd;

    move-result-object v2

    invoke-interface {v2}, Llnd;->c()Llvp;

    move-result-object v2

    invoke-interface {v2}, Llvp;->h()Landroid/graphics/Rect;

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 20
    sget-object v0, Lovl;->a:Lovd;

    .line 21
    .local v0, "ovdVar":Lovd;
    return-void
.end method
