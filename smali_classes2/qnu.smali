.class public final Lqnu;
.super Lqny;
.source ""


# instance fields
.field public a:Lqnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lqny;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 11
    invoke-direct {p0}, Lqny;-><init>()V

    .line 12
    new-instance v0, Lqnv;

    invoke-direct {v0}, Lqnv;-><init>()V

    iput-object v0, p0, Lqnu;->a:Lqnv;

    .line 13
    return-void
.end method
