.class public final Ljhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Ljgz;

.field private final b:Lseq;


# direct methods
.method public constructor <init>(Ljgz;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhg;->a:Ljgz;

    iput-object p2, p0, Ljhg;->b:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljhg;->a:Ljgz;

    iget-object v1, p0, Ljhg;->b:Lseq;

    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljma;

    iget-object v2, v0, Ljgz;->b:Latq;

    if-nez v2, :cond_0

    iget-object v0, v0, Ljgz;->a:Landroid/content/Context;

    invoke-static {v0}, Latq;->a(Landroid/content/Context;)Latq;

    move-result-object v2

    :cond_0
    iget-object v0, v2, Latq;->c:Laua;

    const-class v3, Ljlv;

    const-class v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3, v4, v1}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v1, Ljmc;

    invoke-direct {v1}, Ljmc;-><init>()V

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Lqxd;

    invoke-virtual {v0, v3, v4, v1}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgj;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
