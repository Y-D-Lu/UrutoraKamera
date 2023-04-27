.class public final Lltb;
.super Llta;
.source ""


# instance fields
.field private final a:Lltm;


# direct methods
.method public constructor <init>(Lltm;)V
    .locals 0
    .param p1, "ltmVar"    # Lltm;

    .line 10
    invoke-direct {p0}, Llta;-><init>()V

    .line 11
    iput-object p1, p0, Lltb;->a:Lltm;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .line 16
    iget-object v0, p0, Lltb;->a:Lltm;

    invoke-static {v0, p1}, Lmip;->aX(Lltm;Landroid/os/Handler;)V

    .line 17
    return-void
.end method

.method public final b(Lltd;)V
    .locals 1
    .param p1, "ltdVar"    # Lltd;

    .line 21
    iget-object v0, p0, Lltb;->a:Lltm;

    invoke-interface {p1, v0}, Lltd;->e(Lltm;)V

    .line 22
    return-void
.end method
