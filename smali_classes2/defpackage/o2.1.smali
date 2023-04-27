.class public Ldefpackage/o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcfe;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcfe;


# direct methods
.method public constructor <init>(Lcfe;)V
    .locals 0
    .param p1, "this$0"    # Lcfe;

    .line 516
    iput-object p1, p0, Ldefpackage/o2;->this$0:Lcfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 519
    iget-object v0, p0, Ldefpackage/o2;->this$0:Lcfe;

    .line 520
    .local v0, "cfeVar":Lcfe;
    iget-object v1, v0, Lcfe;->o:Lepj;

    iget-object v2, v0, Lcfe;->p:Lepi;

    invoke-virtual {v1, v2}, Lepj;->b(Lepi;)V

    .line 521
    return-void
.end method
