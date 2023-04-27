.class public final Lmvo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lovq;

.field public final b:I


# direct methods
.method public constructor <init>(Lovq;I)V
    .locals 0
    .param p1, "ovqVar"    # Lovq;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmvo;->a:Lovq;

    .line 11
    iput p2, p0, Lmvo;->b:I

    .line 12
    return-void
.end method
