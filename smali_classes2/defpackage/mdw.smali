.class public final Ldefpackage/mdw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/mdv;


# direct methods
.method public constructor <init>(Ldefpackage/mdv;)V
    .locals 0
    .param p1, "mdvVar"    # Ldefpackage/mdv;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/mdw;->a:Ldefpackage/mdv;

    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Ldefpackage/mdw;->a:Ldefpackage/mdv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
