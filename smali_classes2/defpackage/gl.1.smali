.class public Ldefpackage/gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livp;->a(Livi;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Livp;

.field public final synthetic val$iviVar:Livi;


# direct methods
.method public constructor <init>(Livp;Livi;)V
    .locals 0
    .param p1, "this$0"    # Livp;

    .line 66
    iput-object p1, p0, Ldefpackage/gl;->this$0:Livp;

    iput-object p2, p0, Ldefpackage/gl;->val$iviVar:Livi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 69
    iget-object v0, p0, Ldefpackage/gl;->this$0:Livp;

    .line 70
    .local v0, "ivpVar":Livp;
    iget-object v1, v0, Livp;->b:Ljava/util/List;

    iget-object v2, p0, Ldefpackage/gl;->val$iviVar:Livi;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method
