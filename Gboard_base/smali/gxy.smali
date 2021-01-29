.class final synthetic Lgxy;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lgyb;

.field private final b:Liiz;


# direct methods
.method public constructor <init>(Lgyb;Liiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxy;->a:Lgyb;

    iput-object p2, p0, Lgxy;->b:Liiz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgxy;->a:Lgyb;

    iget-object v1, p0, Lgxy;->b:Liiz;

    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lgyb;->b(I)V

    iget-object p1, v0, Lgyb;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgya;

    invoke-static {v1, p1}, Lgyb;->a(Liiz;Lgya;)V

    const/4 p1, 0x0

    return-object p1
.end method
