.class public final Ldefpackage/opv;
.super Ldefpackage/okn;
.source ""


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final b:Ldefpackage/ojf;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ldefpackage/ojf;)V
    .locals 0
    .param p1, "it"    # Ljava/util/Iterator;
    .param p2, "ojfVar"    # Ldefpackage/ojf;

    .line 11
    invoke-direct {p0}, Ldefpackage/okn;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/opv;->a:Ljava/util/Iterator;

    .line 13
    iput-object p2, p0, Ldefpackage/opv;->b:Ldefpackage/ojf;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 18
    :goto_0
    iget-object v0, p0, Ldefpackage/opv;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Ldefpackage/opv;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    .local v0, "next":Ljava/lang/Object;
    iget-object v1, p0, Ldefpackage/opv;->b:Ldefpackage/ojf;

    invoke-interface {v1, v0}, Ldefpackage/ojf;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    return-object v0

    .line 23
    .end local v0    # "next":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ldefpackage/okn;->b()V

    .line 25
    const/4 v0, 0x0

    return-object v0
.end method
