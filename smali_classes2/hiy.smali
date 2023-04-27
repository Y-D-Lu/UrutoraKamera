.class public final Lhiy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Lhix;

.field public final c:I


# direct methods
.method public constructor <init>(JLhix;I)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "hixVar"    # Lhix;
    .param p4, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lhiy;->a:J

    .line 12
    iput-object p3, p0, Lhiy;->b:Lhix;

    .line 13
    iput p4, p0, Lhiy;->c:I

    .line 14
    return-void
.end method
