.class final Ldefpackage/nfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnfh;


# static fields
.field public static volatile a:Ldefpackage/ojc;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ldefpackage/ngm;

.field public final e:Ldefpackage/ngm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const/4 v0, 0x0

    sput-object v0, Ldefpackage/nfg;->a:Ldefpackage/ojc;

    return-void
.end method

.method public constructor <init>(ZZLdefpackage/ngm;Ldefpackage/ngm;)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "ngmVar"    # Ldefpackage/ngm;
    .param p4, "ngmVar2"    # Ldefpackage/ngm;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Ldefpackage/nfg;->b:Z

    .line 14
    iput-boolean p2, p0, Ldefpackage/nfg;->c:Z

    .line 15
    iput-object p3, p0, Ldefpackage/nfg;->d:Ldefpackage/ngm;

    .line 16
    iput-object p4, p0, Ldefpackage/nfg;->e:Ldefpackage/ngm;

    .line 17
    return-void
.end method
