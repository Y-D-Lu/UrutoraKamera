.class final Ldefpackage/qcf;
.super Ldefpackage/qcd;
.source ""


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "printWriter"    # Ljava/io/PrintWriter;

    .line 10
    invoke-direct {p0}, Ldefpackage/qcd;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/qcf;->a:Ljava/io/PrintWriter;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Ldefpackage/qcf;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
