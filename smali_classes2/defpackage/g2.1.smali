.class public Ldefpackage/g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkvi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdu;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcdu;


# direct methods
.method public constructor <init>(Lcdu;)V
    .locals 0
    .param p1, "this$0"    # Lcdu;

    .line 39
    iput-object p1, p0, Ldefpackage/g2;->this$0:Lcdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 42
    move-object v0, p1

    check-cast v0, Lkvk;

    .line 43
    .local v0, "kvkVar":Lkvk;
    return-void
.end method
