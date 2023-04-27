.class public final Lcid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Lcje;

.field public final c:Lojc;

.field public final d:Lojc;


# direct methods
.method public constructor <init>(ZLcje;Lojc;Lojc;)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "cjeVar"    # Lcje;
    .param p3, "ojcVar"    # Lojc;
    .param p4, "ojcVar2"    # Lojc;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcid;->a:Z

    .line 13
    iput-object p2, p0, Lcid;->b:Lcje;

    .line 14
    iput-object p3, p0, Lcid;->d:Lojc;

    .line 15
    iput-object p4, p0, Lcid;->c:Lojc;

    .line 16
    return-void
.end method
