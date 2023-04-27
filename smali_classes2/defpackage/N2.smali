.class public Ldefpackage/N2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcij;-><init>(Lbqg;Lddf;Lcib;Lcje;Lojc;Lojc;Lojc;Lojc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcij;


# direct methods
.method public constructor <init>(Lcij;)V
    .locals 0
    .param p1, "this$0"    # Lcij;

    .line 30
    iput-object p1, p0, Ldefpackage/N2;->this$0:Lcij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Ldefpackage/N2;->this$0:Lcij;

    .line 34
    .local v0, "cijVar":Lcij;
    move-object v1, p1

    check-cast v1, Lcik;

    sget-object v2, Lcik;->ON:Lcik;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcij;->a:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lcij;->a:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligz;

    invoke-virtual {v0, v1}, Lcij;->j(Ligz;)V

    .line 38
    return-void

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
