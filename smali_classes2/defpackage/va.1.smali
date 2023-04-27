.class public Ldefpackage/va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezg;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lezg;

.field public final synthetic val$eypVar:Leyp;


# direct methods
.method public constructor <init>(Lezg;Leyp;)V
    .locals 0
    .param p1, "this$0"    # Lezg;

    .line 151
    iput-object p1, p0, Ldefpackage/va;->this$0:Lezg;

    iput-object p2, p0, Ldefpackage/va;->val$eypVar:Leyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 154
    iget-object v0, p0, Ldefpackage/va;->val$eypVar:Leyp;

    const/4 v1, 0x0

    iput-object v1, v0, Leyp;->e:Lezk;

    .line 155
    return-void
.end method
