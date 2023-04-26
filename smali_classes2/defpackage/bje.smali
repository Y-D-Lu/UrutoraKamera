.class public final Ldefpackage/bje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bjg;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Ldefpackage/bje;->a:Landroid/content/res/Resources;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/bcl;Ldefpackage/azt;)Ldefpackage/bcl;
    .locals 1
    .param p1, "bclVar"    # Ldefpackage/bcl;
    .param p2, "aztVar"    # Ldefpackage/azt;

    .line 17
    iget-object v0, p0, Ldefpackage/bje;->a:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Ldefpackage/bhq;->f(Landroid/content/res/Resources;Ldefpackage/bcl;)Ldefpackage/bcl;

    move-result-object v0

    return-object v0
.end method
