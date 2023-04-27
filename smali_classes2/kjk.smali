.class public final Lkjk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lkhi;


# direct methods
.method public constructor <init>(Lkhi;I)V
    .locals 0
    .param p1, "khiVar"    # Lkhi;
    .param p2, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lkjk;->b:Lkhi;

    .line 13
    iput p2, p0, Lkjk;->a:I

    .line 14
    return-void
.end method
