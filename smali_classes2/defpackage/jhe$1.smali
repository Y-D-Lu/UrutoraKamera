.class Ldefpackage/jhe$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jhe;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jhe;

.field public final synthetic val$jbhVar:Ldefpackage/jbh;

.field public final synthetic val$larVar2:Ldefpackage/lar;

.field public final synthetic val$mo37get:Ldefpackage/fhv;


# direct methods
.method public constructor <init>(Ldefpackage/jhe;Ldefpackage/lar;Ldefpackage/fhv;Ldefpackage/jbh;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jhe;

    .line 155
    iput-object p1, p0, Ldefpackage/jhe$1;->this$0:Ldefpackage/jhe;

    iput-object p2, p0, Ldefpackage/jhe$1;->val$larVar2:Ldefpackage/lar;

    iput-object p3, p0, Ldefpackage/jhe$1;->val$mo37get:Ldefpackage/fhv;

    iput-object p4, p0, Ldefpackage/jhe$1;->val$jbhVar:Ldefpackage/jbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 158
    iget-object v0, p0, Ldefpackage/jhe$1;->val$larVar2:Ldefpackage/lar;

    iget-object v1, p0, Ldefpackage/jhe$1;->val$mo37get:Ldefpackage/fhv;

    iget-object v2, p0, Ldefpackage/jhe$1;->val$jbhVar:Ldefpackage/jbh;

    invoke-static {v0, v1, v2}, Ldefpackage/enl;->f(Ldefpackage/lar;Ldefpackage/fhv;Lfik;)V

    .line 159
    return-void
.end method
