.class final Ldefpackage/mnl;
.super Ldefpackage/mmh;
.source ""


# instance fields
.field public final a:I

.field public final b:Ldefpackage/mnm;


# direct methods
.method public constructor <init>(Ldefpackage/mnm;I)V
    .locals 0
    .param p1, "mnmVar"    # Ldefpackage/mnm;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ldefpackage/mmh;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/mnl;->b:Ldefpackage/mnm;

    .line 11
    iput p2, p0, Ldefpackage/mnl;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Ldefpackage/mnl;->b:Ldefpackage/mnm;

    .line 17
    .local v0, "mnmVar":Ldefpackage/mnm;
    iget-object v1, v0, Ldefpackage/mnm;->c:[Ldefpackage/mnc;

    iget v2, p0, Ldefpackage/mnl;->a:I

    move-object v3, p1

    check-cast v3, Ldefpackage/mnc;

    aput-object v3, v1, v2

    .line 18
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/mnm;->d:Z

    .line 19
    iget-object v1, p0, Ldefpackage/mnl;->b:Ldefpackage/mnm;

    invoke-virtual {v1}, Ldefpackage/mnm;->a()V

    .line 20
    return-void
.end method
