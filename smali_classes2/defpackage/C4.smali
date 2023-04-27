.class public Ldefpackage/C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcza;->a(Lcyv;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcza;


# direct methods
.method public constructor <init>(Lcza;)V
    .locals 0
    .param p1, "this$0"    # Lcza;

    .line 42
    iput-object p1, p0, Ldefpackage/C4;->this$0:Lcza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 45
    iget-object v0, p0, Ldefpackage/C4;->this$0:Lcza;

    sget-object v1, Lcza;->a:Lcyv;

    iput-object v1, v0, Lcza;->c:Lcyv;

    .line 46
    return-void
.end method
