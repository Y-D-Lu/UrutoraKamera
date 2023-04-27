.class public final Lnnu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lovk;

.field public final b:Lnrm;


# direct methods
.method public constructor <init>(Lnrm;)V
    .locals 1
    .param p1, "nrmVar"    # Lnrm;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lnnu;->b:Lnrm;

    .line 12
    invoke-static {}, Lovk;->i()Lovk;

    move-result-object v0

    iput-object v0, p0, Lnnu;->a:Lovk;

    .line 13
    return-void
.end method
