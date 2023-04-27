.class public Ldefpackage/Jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfvo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsf;->k(Lhjz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfsf;

.field public final synthetic val$hjzVar:Lhjz;


# direct methods
.method public constructor <init>(Lfsf;Lhjz;)V
    .locals 0
    .param p1, "this$0"    # Lfsf;

    .line 143
    iput-object p1, p0, Ldefpackage/Jc;->this$0:Lfsf;

    iput-object p2, p0, Ldefpackage/Jc;->val$hjzVar:Lhjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 146
    move-object v0, p1

    check-cast v0, Lfsb;

    iget-object v0, v0, Lfsb;->c:Lpih;

    iget-object v1, p0, Ldefpackage/Jc;->val$hjzVar:Lhjz;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method
