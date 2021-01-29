.class final synthetic Lofq;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lofu;

.field private final b:Ljava/util/List;

.field private final c:I


# direct methods
.method public constructor <init>(Lofu;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofq;->a:Lofu;

    iput-object p2, p0, Lofq;->b:Ljava/util/List;

    iput p3, p0, Lofq;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 5

    iget-object v0, p0, Lofq;->a:Lofu;

    iget-object v1, p0, Lofq;->b:Ljava/util/List;

    iget v2, p0, Lofq;->c:I

    check-cast p1, Lqzv;

    invoke-static {v1}, Lqbo;->b(Ljava/lang/Iterable;)Lqax;

    move-result-object v3

    new-instance v4, Lofs;

    invoke-direct {v4, v0, p1, v2, v1}, Lofs;-><init>(Lofu;Lqzv;ILjava/util/List;)V

    invoke-static {v4}, Lott;->a(Lpzm;)Lpzm;

    move-result-object p1

    iget-object v0, v0, Lofu;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, p1, v0}, Lqax;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method
