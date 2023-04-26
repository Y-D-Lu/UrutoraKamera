.class public final Ldefpackage/jis;
.super Ldefpackage/jin;
.source ""


# instance fields
.field private final a:Ldefpackage/jng;


# direct methods
.method public constructor <init>(Ldefpackage/jng;)V
    .locals 0
    .param p1, "jngVar"    # Ldefpackage/jng;

    .line 8
    invoke-direct {p0}, Ldefpackage/jin;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/jis;->a:Ldefpackage/jng;

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ldefpackage/ojc;
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/jis;->a:Ldefpackage/jng;

    invoke-virtual {v0}, Ldefpackage/jng;->c()Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method
