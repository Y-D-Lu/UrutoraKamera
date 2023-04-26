.class public final Ldefpackage/aok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/aqt;

.field final b:Ldefpackage/aol;


# direct methods
.method public constructor <init>(Ldefpackage/aol;Ldefpackage/aqt;)V
    .locals 0
    .param p1, "aolVar"    # Ldefpackage/aol;
    .param p2, "aqtVar"    # Ldefpackage/aqt;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/aok;->b:Ldefpackage/aol;

    .line 12
    iput-object p2, p0, Ldefpackage/aok;->a:Ldefpackage/aqt;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 17
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v0

    .line 18
    .local v0, "l":Ldefpackage/kus;
    const/4 v1, 0x0

    .line 19
    .local v1, "i":I
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ldefpackage/aok;->a:Ldefpackage/aqt;

    iget-object v4, v4, Ldefpackage/aqt;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 21
    iget-object v3, p0, Ldefpackage/aok;->b:Ldefpackage/aol;

    iget-object v3, v3, Ldefpackage/aol;->a:Ldefpackage/aom;

    new-array v2, v2, [Ldefpackage/aqt;

    iget-object v4, p0, Ldefpackage/aok;->a:Ldefpackage/aqt;

    aput-object v4, v2, v5

    invoke-virtual {v3, v2}, Ldefpackage/aom;->c([Ldefpackage/aqt;)V

    .line 22
    return-void
.end method
