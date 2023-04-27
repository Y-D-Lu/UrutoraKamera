.class public final Loxb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lovr;

.field public final b:Lovq;


# direct methods
.method public constructor <init>(Lovr;Lovq;)V
    .locals 0
    .param p1, "ovrVar"    # Lovr;
    .param p2, "ovqVar"    # Lovq;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Loxb;->a:Lovr;

    .line 11
    iput-object p2, p0, Loxb;->b:Lovq;

    .line 12
    return-void
.end method
