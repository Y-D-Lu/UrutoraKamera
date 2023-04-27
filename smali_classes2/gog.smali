.class public final Lgog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lgfs;

.field public final b:Lhsa;

.field public final c:Lgof;

.field public final d:Lgoh;


# direct methods
.method public constructor <init>(Lgfs;Lhsa;Lgof;Lgoh;)V
    .locals 0
    .param p1, "gfsVar"    # Lgfs;
    .param p2, "hsaVar"    # Lhsa;
    .param p3, "gofVar"    # Lgof;
    .param p4, "gohVar"    # Lgoh;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgog;->a:Lgfs;

    .line 13
    iput-object p2, p0, Lgog;->b:Lhsa;

    .line 14
    iput-object p3, p0, Lgog;->c:Lgof;

    .line 15
    iput-object p4, p0, Lgog;->d:Lgoh;

    .line 16
    return-void
.end method
