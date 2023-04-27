.class public final Ldty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lpih;

.field public final b:Lbty;

.field public final c:Ldtz;


# direct methods
.method public constructor <init>(Ldtz;Lpih;Lbty;)V
    .locals 0
    .param p1, "dtzVar"    # Ldtz;
    .param p2, "pihVar"    # Lpih;
    .param p3, "btyVar"    # Lbty;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldty;->c:Ldtz;

    .line 12
    iput-object p2, p0, Ldty;->a:Lpih;

    .line 13
    iput-object p3, p0, Ldty;->b:Lbty;

    .line 14
    return-void
.end method
