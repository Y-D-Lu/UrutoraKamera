.class public final Ldefpackage/kfe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ldefpackage/kff;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/kff;J)V
    .locals 3
    .param p1, "kffVar"    # Ldefpackage/kff;
    .param p2, "j"    # J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/kfe;->a:Ldefpackage/kff;

    .line 11
    const-string v0, "monitoring"

    invoke-static {v0}, Ldefpackage/mip;->ds(Ljava/lang/String;)V

    .line 12
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ldefpackage/mip;->dl(Z)V

    .line 13
    iput-object v0, p0, Ldefpackage/kfe;->b:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/kfe;->b:Ljava/lang/String;

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 21
    iget-object v0, p0, Ldefpackage/kfe;->b:Ljava/lang/String;

    const-string v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 26
    iget-object v0, p0, Ldefpackage/kfe;->b:Ljava/lang/String;

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
