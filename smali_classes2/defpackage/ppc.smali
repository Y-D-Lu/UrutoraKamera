.class public final Ldefpackage/ppc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lpph;

.field public final b:I

.field public final c:Ldefpackage/pry;

.field public final d:Z


# direct methods
.method public constructor <init>(ILdefpackage/pry;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "pryVar"    # Ldefpackage/pry;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ppc;->a:Lpph;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ppc;->d:Z

    .line 12
    iput p1, p0, Ldefpackage/ppc;->b:I

    .line 13
    iput-object p2, p0, Ldefpackage/ppc;->c:Ldefpackage/pry;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/prz;
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/ppc;->c:Ldefpackage/pry;

    iget-object v0, v0, Ldefpackage/pry;->s:Ldefpackage/prz;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    iget v0, p0, Ldefpackage/ppc;->b:I

    move-object v1, p1

    check-cast v1, Ldefpackage/ppc;

    iget v1, v1, Ldefpackage/ppc;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
