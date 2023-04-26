.class final Ldefpackage/opi;
.super Ldefpackage/ooq;
.source ""


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ldefpackage/opj;)V
    .locals 1
    .param p1, "opjVar"    # Ldefpackage/opj;

    .line 12
    invoke-direct {p0, p1}, Ldefpackage/ooq;-><init>(Ldefpackage/oor;)V

    .line 13
    invoke-virtual {p1}, Ldefpackage/opj;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/opi;->a:Ljava/util/Comparator;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Ldefpackage/oon;
    .locals 2
    .param p1, "i"    # I

    .line 18
    new-instance v0, Ldefpackage/oph;

    iget-object v1, p0, Ldefpackage/opi;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ldefpackage/oph;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
