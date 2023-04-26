.class public final Ldefpackage/ojl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojp;


# instance fields
.field public final a:Ldefpackage/oir;


# direct methods
.method public constructor <init>(Ldefpackage/oir;)V
    .locals 0
    .param p1, "oirVar"    # Ldefpackage/oir;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ojl;->a:Ldefpackage/oir;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ojq;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .param p1, "ojqVar"    # Ldefpackage/ojq;
    .param p2, "charSequence"    # Ljava/lang/CharSequence;

    .line 17
    new-instance v0, Ldefpackage/ojk;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/ojk;-><init>(Ldefpackage/ojl;Ldefpackage/ojq;Ljava/lang/CharSequence;)V

    return-object v0
.end method
