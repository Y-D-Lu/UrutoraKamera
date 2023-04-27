.class public Ldefpackage/Ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsu;->y(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljsu;

.field public final synthetic val$i:I

.field public final synthetic val$i2:I


# direct methods
.method public constructor <init>(Ljsu;II)V
    .locals 0
    .param p1, "this$0"    # Ljsu;

    .line 275
    iput-object p1, p0, Ldefpackage/Ms;->this$0:Ljsu;

    iput p2, p0, Ldefpackage/Ms;->val$i:I

    iput p3, p0, Ldefpackage/Ms;->val$i2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 278
    iget-object v0, p0, Ldefpackage/Ms;->this$0:Ljsu;

    iget-object v0, v0, Ljsu;->c:Landroid/content/Context;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ldefpackage/Ms;->val$i:I

    invoke-static {v3}, Loxh;->ac(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Ldefpackage/Ms;->val$i2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Update failed! type=%s, code=%d. Please file a bug report."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 279
    return-void
.end method
