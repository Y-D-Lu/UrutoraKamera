.class public Ldefpackage/tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfoo;->b(Likc;Ljava/io/InputStream;Lhsc;Lojc;JLjava/lang/String;Liij;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfoo;

.field public final synthetic val$hscVar:Lhsc;

.field public final synthetic val$iijVar:Liij;

.field public final synthetic val$ikcVar:Likc;

.field public final synthetic val$inputStream:Ljava/io/InputStream;

.field public final synthetic val$j:J

.field public final synthetic val$ojcVar:Lojc;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfoo;Likc;Ljava/io/InputStream;Lhsc;Lojc;JLjava/lang/String;Liij;)V
    .locals 0
    .param p1, "this$0"    # Lfoo;

    .line 125
    iput-object p1, p0, Ldefpackage/tc;->this$0:Lfoo;

    iput-object p2, p0, Ldefpackage/tc;->val$ikcVar:Likc;

    iput-object p3, p0, Ldefpackage/tc;->val$inputStream:Ljava/io/InputStream;

    iput-object p4, p0, Ldefpackage/tc;->val$hscVar:Lhsc;

    iput-object p5, p0, Ldefpackage/tc;->val$ojcVar:Lojc;

    iput-wide p6, p0, Ldefpackage/tc;->val$j:J

    iput-object p8, p0, Ldefpackage/tc;->val$str:Ljava/lang/String;

    iput-object p9, p0, Ldefpackage/tc;->val$iijVar:Liij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Ldefpackage/tc;->this$0:Lfoo;

    .line 129
    .local v0, "fooVar":Lfoo;
    move-object v1, p1

    check-cast v1, Ljava/lang/RuntimeException;

    .line 130
    .local v1, "runtimeException":Ljava/lang/RuntimeException;
    iget-object v2, v0, Lfoo;->b:Lfpl;

    iget-object v3, p0, Ldefpackage/tc;->val$ikcVar:Likc;

    iget-object v4, p0, Ldefpackage/tc;->val$inputStream:Ljava/io/InputStream;

    iget-object v5, p0, Ldefpackage/tc;->val$hscVar:Lhsc;

    iget-object v6, p0, Ldefpackage/tc;->val$ojcVar:Lojc;

    iget-wide v7, p0, Ldefpackage/tc;->val$j:J

    iget-object v9, p0, Ldefpackage/tc;->val$str:Ljava/lang/String;

    iget-object v10, p0, Ldefpackage/tc;->val$iijVar:Liij;

    invoke-interface/range {v2 .. v10}, Lfpl;->b(Likc;Ljava/io/InputStream;Lhsc;Lojc;JLjava/lang/String;Liij;)Lpht;

    move-result-object v2

    return-object v2
.end method
