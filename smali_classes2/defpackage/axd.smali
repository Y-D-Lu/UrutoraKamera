.class final Ldefpackage/axd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/RuntimeException;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ldefpackage/axg;


# direct methods
.method public constructor <init>(Ldefpackage/axg;Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0
    .param p1, "axgVar"    # Ldefpackage/axg;
    .param p2, "runtimeException"    # Ljava/lang/RuntimeException;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "i"    # I
    .param p5, "i2"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/axd;->e:Ldefpackage/axg;

    .line 14
    iput-object p2, p0, Ldefpackage/axd;->a:Ljava/lang/RuntimeException;

    .line 15
    iput-object p3, p0, Ldefpackage/axd;->b:Ljava/lang/String;

    .line 16
    iput p4, p0, Ldefpackage/axd;->c:I

    .line 17
    iput p5, p0, Ldefpackage/axd;->d:I

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 22
    iget-object v0, p0, Ldefpackage/axd;->e:Ldefpackage/axg;

    iget-object v0, v0, Ldefpackage/axg;->a:Ldefpackage/axf;

    iget-object v1, p0, Ldefpackage/axd;->a:Ljava/lang/RuntimeException;

    iget-object v2, p0, Ldefpackage/axd;->b:Ljava/lang/String;

    iget v3, p0, Ldefpackage/axd;->c:I

    iget v4, p0, Ldefpackage/axd;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Ldefpackage/axf;->b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    .line 23
    return-void
.end method
