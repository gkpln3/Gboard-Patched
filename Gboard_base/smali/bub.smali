.class final synthetic Lbub;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lbug;

.field private final b:Llyx;


# direct methods
.method public constructor <init>(Lbug;Llyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbub;->a:Lbug;

    iput-object p2, p0, Lbub;->b:Llyx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbub;->a:Lbug;

    iget-object v1, p0, Lbub;->b:Llyx;

    iget-object v0, v0, Lbug;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkxz;->a(Landroid/content/Context;Llyx;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
