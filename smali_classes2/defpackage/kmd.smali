.class public final Ldefpackage/kmd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Ldefpackage/xa;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Ldefpackage/kuj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Ldefpackage/kuj;->a:Ldefpackage/kuj;

    iput-object v0, p0, Ldefpackage/kmd;->e:Ldefpackage/kuj;

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/kmf;
    .locals 7

    .line 15
    new-instance v6, Ldefpackage/kmf;

    iget-object v1, p0, Ldefpackage/kmd;->a:Landroid/accounts/Account;

    iget-object v2, p0, Ldefpackage/kmd;->b:Ldefpackage/xa;

    iget-object v3, p0, Ldefpackage/kmd;->c:Ljava/lang/String;

    iget-object v4, p0, Ldefpackage/kmd;->d:Ljava/lang/String;

    iget-object v5, p0, Ldefpackage/kmd;->e:Ldefpackage/kuj;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/kmf;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ldefpackage/kuj;)V

    return-object v6
.end method
