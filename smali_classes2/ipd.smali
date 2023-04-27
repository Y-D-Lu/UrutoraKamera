.class public final Lipd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lddf;

.field public final b:Lipf;


# direct methods
.method public constructor <init>(Lipf;Lddf;)V
    .locals 0
    .param p1, "ipfVar"    # Lipf;
    .param p2, "ddfVar"    # Lddf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lipd;->b:Lipf;

    .line 12
    iput-object p2, p0, Lipd;->a:Lddf;

    .line 13
    return-void
.end method
