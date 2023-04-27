.class public final Lbbt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lfc;

.field public b:I

.field public final c:Lbbw;


# direct methods
.method public constructor <init>(Lbbw;)V
    .locals 2
    .param p1, "bbwVar"    # Lbbw;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lbbs;

    invoke-direct {v0, p0}, Lbbs;-><init>(Lbbt;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lbmm;->b(ILbmi;)Lfc;

    move-result-object v0

    iput-object v0, p0, Lbbt;->a:Lfc;

    .line 11
    iput-object p1, p0, Lbbt;->c:Lbbw;

    .line 12
    return-void
.end method
