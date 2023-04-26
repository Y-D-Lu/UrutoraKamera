.class public final Ldefpackage/jyt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/fjs;

.field public final b:Ldefpackage/lis;

.field public final c:Ldefpackage/jys;

.field public final d:Ldefpackage/jys;

.field public e:I

.field public f:J

.field public g:J

.field final h:Ldefpackage/poy;


# direct methods
.method public constructor <init>(Ldefpackage/fjs;Ldefpackage/lis;)V
    .locals 2
    .param p1, "fjsVar"    # Ldefpackage/fjs;
    .param p2, "lisVar"    # Ldefpackage/lis;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/jyt;->a:Ldefpackage/fjs;

    .line 17
    const-string v0, "WearSessionLogger"

    invoke-interface {p2, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    .line 18
    .local v0, "a":Ldefpackage/lis;
    iput-object v0, p0, Ldefpackage/jyt;->b:Ldefpackage/lis;

    .line 19
    new-instance v1, Ldefpackage/jys;

    invoke-direct {v1, v0}, Ldefpackage/jys;-><init>(Ldefpackage/lis;)V

    iput-object v1, p0, Ldefpackage/jyt;->c:Ldefpackage/jys;

    .line 20
    new-instance v1, Ldefpackage/jys;

    invoke-direct {v1, v0}, Ldefpackage/jys;-><init>(Ldefpackage/lis;)V

    iput-object v1, p0, Ldefpackage/jyt;->d:Ldefpackage/jys;

    .line 21
    sget-object v1, Ldefpackage/pep;->g:Ldefpackage/pep;

    invoke-virtual {v1}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/jyt;->h:Ldefpackage/poy;

    .line 22
    return-void
.end method
