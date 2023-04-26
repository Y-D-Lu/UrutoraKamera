.class Ldefpackage/eur$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jfh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eur;->v()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/eur;


# direct methods
.method constructor <init>(Ldefpackage/eur;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eur;

    .line 984
    iput-object p1, p0, Ldefpackage/eur$4;->this$0:Ldefpackage/eur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 987
    iget-object v0, p0, Ldefpackage/eur$4;->this$0:Ldefpackage/eur;

    iget-object v0, v0, Ldefpackage/eur;->j:Ldefpackage/huf;

    sget-object v1, Ldefpackage/htu;->q:Ldefpackage/huk;

    invoke-interface {v0, v1}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
