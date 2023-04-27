.class public final Leoz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lhsh;

.field public final b:Lddf;

.field public final c:Ldxp;


# direct methods
.method public constructor <init>(Lhsh;Lddf;Ldxp;)V
    .locals 0
    .param p1, "hshVar"    # Lhsh;
    .param p2, "ddfVar"    # Lddf;
    .param p3, "dxpVar"    # Ldxp;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Leoz;->a:Lhsh;

    .line 12
    iput-object p2, p0, Leoz;->b:Lddf;

    .line 13
    iput-object p3, p0, Leoz;->c:Ldxp;

    .line 14
    return-void
.end method
