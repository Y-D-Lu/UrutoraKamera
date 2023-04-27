.class public final Lcnu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lctd;

.field public final b:Lcib;


# direct methods
.method public constructor <init>(Lctd;Lcib;)V
    .locals 0
    .param p1, "ctdVar"    # Lctd;
    .param p2, "cibVar"    # Lcib;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcnu;->a:Lctd;

    .line 11
    iput-object p2, p0, Lcnu;->b:Lcib;

    .line 12
    return-void
.end method
