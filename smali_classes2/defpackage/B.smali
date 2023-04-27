.class public Ldefpackage/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbnr;-><init>(Llis;Llap;Lghx;Ldyx;Llda;Llda;Lfjs;Lddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbnr;

.field public final synthetic val$fjsVar:Lfjs;


# direct methods
.method public constructor <init>(Lbnr;Lfjs;)V
    .locals 0
    .param p1, "this$0"    # Lbnr;

    .line 31
    iput-object p1, p0, Ldefpackage/B;->this$0:Lbnr;

    iput-object p2, p0, Ldefpackage/B;->val$fjsVar:Lfjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Ldefpackage/B;->this$0:Lbnr;

    .line 35
    .local v0, "bnrVar":Lbnr;
    iget-object v7, p0, Ldefpackage/B;->val$fjsVar:Lfjs;

    .line 36
    .local v7, "fjsVar2":Lfjs;
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhte;->a(I)Lhte;

    move-result-object v8

    .line 37
    .local v8, "a2":Lhte;
    iget-object v9, v0, Lbnr;->d:Lhte;

    .line 38
    .local v9, "hteVar":Lhte;
    if-ne v8, v9, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    invoke-virtual {v9}, Lhte;->b()I

    move-result v2

    invoke-virtual {v8}, Lhte;->b()I

    move-result v3

    iget v4, v0, Lbnr;->c:F

    iget-object v1, v0, Lbnr;->b:Lbnq;

    iget v5, v1, Lbnq;->b:F

    iget-object v6, v0, Lbnr;->a:Llwd;

    move-object v1, v7

    invoke-interface/range {v1 .. v6}, Lfjs;->am(IIFFLlwd;)V

    .line 42
    iput-object v8, v0, Lbnr;->d:Lhte;

    .line 43
    return-void
.end method
