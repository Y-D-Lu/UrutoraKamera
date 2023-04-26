.class public final Ldefpackage/kpw;
.super Ldefpackage/kij;
.source ""


# static fields
.field public static final b:Ldefpackage/kpv;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/kpv;

    invoke-direct {v0}, Ldefpackage/kpv;-><init>()V

    sput-object v0, Ldefpackage/kpw;->b:Ldefpackage/kpv;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    .line 12
    sget-object v3, Ldefpackage/kpp;->a:Ldefpackage/kif;

    sget-object v5, Ldefpackage/kii;->a:Ldefpackage/kii;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldefpackage/kij;-><init>(Landroid/content/Context;Landroid/app/Activity;Ldefpackage/kif;Ldefpackage/kid;Ldefpackage/kii;)V

    .line 13
    iput-object p1, p0, Ldefpackage/kpw;->a:Landroid/app/Activity;

    .line 14
    return-void
.end method
