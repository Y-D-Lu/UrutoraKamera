.class public final Lnnv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lnmp;

.field public final b:Lnmp;


# direct methods
.method public constructor <init>(Lnmp;)V
    .locals 0
    .param p1, "nmpVar"    # Lnmp;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lnnv;->b:Lnmp;

    .line 11
    iput-object p1, p0, Lnnv;->a:Lnmp;

    .line 12
    return-void
.end method
