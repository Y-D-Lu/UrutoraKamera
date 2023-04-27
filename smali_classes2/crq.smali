.class public Lcrq;
.super Lcrp;
.source ""


# instance fields
.field public final b:Lcrs;


# direct methods
.method public constructor <init>(Lcrs;)V
    .locals 0
    .param p1, "crsVar"    # Lcrs;

    .line 9
    invoke-direct {p0}, Lcrp;-><init>()V

    .line 10
    iput-object p1, p0, Lcrq;->b:Lcrs;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lghx;)V
    .locals 1
    .param p1, "ghxVar"    # Lghx;

    .line 15
    iget-object v0, p0, Lcrq;->b:Lcrs;

    iput-object p1, v0, Lcrs;->f:Lghx;

    .line 16
    return-void
.end method
