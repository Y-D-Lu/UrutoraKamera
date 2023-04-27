.class public final Lfaa;
.super Lgfx;
.source ""


# instance fields
.field public final a:Lfah;


# direct methods
.method public constructor <init>(Lfah;)V
    .locals 0
    .param p1, "fahVar"    # Lfah;

    .line 11
    invoke-direct {p0}, Lgfx;-><init>()V

    .line 12
    iput-object p1, p0, Lfaa;->a:Lfah;

    .line 13
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 17
    iget-object v0, p0, Lfaa;->a:Lfah;

    iget-object v0, v0, Lfah;->f:Lifn;

    const v1, 0x7f100002

    invoke-interface {v0, v1}, Lifn;->b(I)V

    .line 18
    return-void
.end method

.method public final D(F)V
    .locals 2
    .param p1, "f"    # F

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lfaa;->a:Lfah;

    iget-object v0, v0, Lfah;->f:Lifn;

    const v1, 0x7f100002

    invoke-interface {v0, v1}, Lifn;->b(I)V

    .line 25
    :cond_0
    return-void
.end method
