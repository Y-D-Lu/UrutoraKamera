.class Ldefpackage/cij$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cij;-><init>(Ldefpackage/bqg;Ldefpackage/ddf;Ldefpackage/cib;Ldefpackage/cje;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cij;


# direct methods
.method public constructor <init>(Ldefpackage/cij;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cij;

    .line 30
    iput-object p1, p0, Ldefpackage/cij$1;->this$0:Ldefpackage/cij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Ldefpackage/cij$1;->this$0:Ldefpackage/cij;

    .line 34
    .local v0, "cijVar":Ldefpackage/cij;
    move-object v1, p1

    check-cast v1, Ldefpackage/cik;

    sget-object v2, Ldefpackage/cik;->ON:Ldefpackage/cik;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/cij;->a:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Ldefpackage/cij;->a:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/igz;

    invoke-virtual {v0, v1}, Ldefpackage/cij;->j(Ldefpackage/igz;)V

    .line 38
    return-void

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
