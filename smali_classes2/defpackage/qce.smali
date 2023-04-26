.class final Ldefpackage/qce;
.super Ldefpackage/qcd;
.source ""


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0
    .param p1, "printStream"    # Ljava/io/PrintStream;

    .line 10
    invoke-direct {p0}, Ldefpackage/qcd;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/qce;->a:Ljava/io/PrintStream;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Ldefpackage/qce;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
