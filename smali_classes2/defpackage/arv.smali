.class public final Ldefpackage/arv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/aqt;

.field public final b:Ldefpackage/asl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(Ldefpackage/aqt;)V
    .locals 1
    .param p1, "aqtVar"    # Ldefpackage/aqt;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Ldefpackage/asl;->h()Ldefpackage/asl;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/arv;->b:Ldefpackage/asl;

    .line 14
    iput-object p1, p0, Ldefpackage/arv;->a:Ldefpackage/aqt;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 19
    iget-object v0, p0, Ldefpackage/arv;->a:Ldefpackage/aqt;

    iget-boolean v0, v0, Ldefpackage/aqt;->o:Z

    .line 20
    .local v0, "z":Z
    iget-object v1, p0, Ldefpackage/arv;->b:Ldefpackage/asl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldefpackage/asl;->e(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
