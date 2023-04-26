.class public final Ldefpackage/hct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hcs;


# instance fields
.field private final a:Ldefpackage/lqd;


# direct methods
.method public constructor <init>(Ldefpackage/lqd;)V
    .locals 0
    .param p1, "lqdVar"    # Ldefpackage/lqd;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/hct;->a:Ldefpackage/lqd;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/hct;->a:Ldefpackage/lqd;

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/hct;->a:Ldefpackage/lqd;

    invoke-virtual {v0}, Ldefpackage/lqd;->a()Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method
