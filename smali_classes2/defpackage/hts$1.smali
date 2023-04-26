.class Ldefpackage/hts$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/htr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hts;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 21
    iput-object p1, p0, Ldefpackage/hts$1;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ddf;)Ljava/lang/Object;
    .locals 2
    .param p1, "ddfVar"    # Ldefpackage/ddf;

    .line 24
    iget-object v0, p0, Ldefpackage/hts$1;->val$obj:Ljava/lang/Object;

    .line 25
    .local v0, "obj2":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 26
    .local v1, "i":I
    return-object v0
.end method
