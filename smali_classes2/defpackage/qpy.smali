.class public Ldefpackage/qpy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Ljava/lang/Throwable;

.field public final c:Ldefpackage/qpb;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldefpackage/qpy;-><init>(Ljava/lang/Throwable;Z)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;
    .param p2, "z"    # Z

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/qpy;->b:Ljava/lang/Throwable;

    .line 15
    invoke-static {p2}, Ldefpackage/qnt;->f(Z)Ldefpackage/qpb;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qpy;->c:Ldefpackage/qpb;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/qpy;->c:Ldefpackage/qpb;

    invoke-virtual {v0}, Ldefpackage/qpb;->b()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldefpackage/qnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/qpy;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
