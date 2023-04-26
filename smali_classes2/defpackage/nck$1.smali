.class Ldefpackage/nck$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qkg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nck;->a(I)Ldefpackage/nck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 19
    iput p1, p0, Ldefpackage/nck$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 23
    iget v0, p0, Ldefpackage/nck$1;->val$i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
