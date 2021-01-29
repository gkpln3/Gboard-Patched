.class final synthetic Lfss;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lftc;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lftc;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfss;->a:Lftc;

    iput-object p2, p0, Lfss;->b:Ljava/util/List;

    iput p3, p0, Lfss;->c:I

    iput p4, p0, Lfss;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lfss;->a:Lftc;

    iget-object v1, p0, Lfss;->b:Ljava/util/List;

    iget v2, p0, Lfss;->c:I

    iget v3, p0, Lfss;->d:I

    check-cast p1, Lpbs;

    invoke-static {}, Lpcy;->j()Lpcw;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpcw;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v4, p1}, Lpcw;->b(Ljava/lang/Iterable;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Lpcw;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lpcw;->a()Lpcy;

    move-result-object p1

    invoke-static {p1, v3}, Lcuq;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lpbs;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lftc;->a(Ljava/util/List;)V

    return-void
.end method
