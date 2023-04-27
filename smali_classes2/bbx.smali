.class public final Lbbx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lbcc;

.field public final b:Lbky;

.field public final c:Lbby;


# direct methods
.method public constructor <init>(Lbby;Lbky;Lbcc;)V
    .locals 0
    .param p1, "bbyVar"    # Lbby;
    .param p2, "bkyVar"    # Lbky;
    .param p3, "bccVar"    # Lbcc;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbbx;->c:Lbby;

    .line 12
    iput-object p2, p0, Lbbx;->b:Lbky;

    .line 13
    iput-object p3, p0, Lbbx;->a:Lbcc;

    .line 14
    return-void
.end method
