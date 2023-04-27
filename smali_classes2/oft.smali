.class public final Loft;
.super Lpfx;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 8
    invoke-direct {p0}, Lpfx;-><init>()V

    .line 9
    iput p1, p0, Loft;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lpht;)Z
    .locals 1
    .param p1, "phtVar"    # Lpht;

    .line 15
    invoke-super {p0, p1}, Lpfx;->e(Lpht;)Z

    move-result v0

    return v0
.end method
