.class final Lpmy;
.super Loza;
.source "PG"


# instance fields
.field final synthetic a:Lpmz;

.field private b:I

.field private final c:Lowl;


# direct methods
.method public constructor <init>(Lpmz;)V
    .locals 1

    iput-object p1, p0, Lpmy;->a:Lpmz;

    .line 1
    invoke-direct {p0}, Loza;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpmy;->b:I

    .line 2
    iget-object p1, p1, Lpmz;->a:Lowt;

    invoke-static {p1}, Lowl;->b(Lowt;)Lowl;

    move-result-object p1

    iput-object p1, p0, Lpmy;->c:Lowl;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpmy;->a:Lpmz;

    iget-object v0, v0, Lpmz;->b:Lpnc;

    iget v1, p0, Lpmy;->b:I

    iget-object v2, p0, Lpmy;->c:Lowl;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lowl;->a(Ljava/util/concurrent/TimeUnit;)J

    invoke-virtual {v0, v1}, Lpnc;->c(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Loza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget v1, p0, Lpmy;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpmy;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method
