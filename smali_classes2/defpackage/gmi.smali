.class public final Ldefpackage/gmi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "list"    # Ljava/util/List;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/gmi;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Ldefpackage/gmi;->b:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 17
    const-string v0, "ValidationResult"

    invoke-static {v0}, Ldefpackage/obr;->ba(Ljava/lang/String;)Ldefpackage/ojb;

    move-result-object v0

    .line 18
    .local v0, "ba":Ldefpackage/ojb;
    iget-object v1, p0, Ldefpackage/gmi;->a:Ljava/lang/String;

    const-string v2, "strategy"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v1, "valid"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ldefpackage/ojb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Ldefpackage/gmi;->b:Ljava/util/List;

    const-string v2, "failed constraints"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
