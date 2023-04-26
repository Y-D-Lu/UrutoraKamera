.class public final Ldefpackage/qow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qoj;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Ldefpackage/qmy;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILdefpackage/qmy;)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "qmyVar"    # Ldefpackage/qmy;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/qow;->a:Ljava/lang/CharSequence;

    .line 14
    iput p2, p0, Ldefpackage/qow;->b:I

    .line 15
    iput-object p3, p0, Ldefpackage/qow;->c:Ldefpackage/qmy;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 20
    new-instance v0, Ldefpackage/qov;

    invoke-direct {v0, p0}, Ldefpackage/qov;-><init>(Ldefpackage/qow;)V

    return-object v0
.end method
