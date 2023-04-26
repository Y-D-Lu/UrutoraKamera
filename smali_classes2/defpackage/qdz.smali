.class public final Ldefpackage/qdz;
.super Ldefpackage/qbd;
.source ""


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 8
    invoke-direct {p0}, Ldefpackage/qbd;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/qdz;->a:Ljava/lang/Throwable;

    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ldefpackage/qbe;)V
    .locals 1
    .param p1, "qbeVar"    # Ldefpackage/qbe;

    .line 14
    iget-object v0, p0, Ldefpackage/qdz;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ldefpackage/qcs;->f(Ljava/lang/Throwable;Ldefpackage/qbe;)V

    .line 15
    return-void
.end method
