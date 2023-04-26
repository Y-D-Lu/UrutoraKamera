.class final Ldefpackage/mnk;
.super Ldefpackage/mmh;
.source ""


# instance fields
.field final a:I

.field final b:Ldefpackage/mnm;


# direct methods
.method public constructor <init>(Ldefpackage/mnm;I)V
    .locals 0
    .param p1, "mnmVar"    # Ldefpackage/mnm;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ldefpackage/mmh;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/mnk;->b:Ldefpackage/mnm;

    .line 11
    iput p2, p0, Ldefpackage/mnk;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Ldefpackage/mnk;->b:Ldefpackage/mnm;

    .line 17
    .local v0, "mnmVar":Ldefpackage/mnm;
    iget-object v1, v0, Ldefpackage/mnm;->b:[Ljava/lang/Object;

    iget v2, p0, Ldefpackage/mnk;->a:I

    aput-object p1, v1, v2

    .line 18
    invoke-virtual {v0}, Ldefpackage/mnm;->a()V

    .line 19
    return-void
.end method
