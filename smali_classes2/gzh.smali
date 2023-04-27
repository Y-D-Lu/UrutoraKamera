.class public final Lgzh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llnc;

.field public final b:Llnx;

.field public final c:Lgmu;

.field public final d:Llqd;


# direct methods
.method public constructor <init>(Llnc;Llnx;Llqd;Lgmu;)V
    .locals 0
    .param p1, "lncVar"    # Llnc;
    .param p2, "lnxVar"    # Llnx;
    .param p3, "lqdVar"    # Llqd;
    .param p4, "gmuVar"    # Lgmu;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgzh;->a:Llnc;

    .line 13
    iput-object p2, p0, Lgzh;->b:Llnx;

    .line 14
    iput-object p3, p0, Lgzh;->d:Llqd;

    .line 15
    iput-object p4, p0, Lgzh;->c:Lgmu;

    .line 16
    return-void
.end method
