.class final synthetic Lfrz;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lfsa;


# direct methods
.method public constructor <init>(Lfsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrz;->a:Lfsa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfrz;->a:Lfsa;

    check-cast p1, Lpbz;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpbz;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpbz;->j()Lpcy;

    move-result-object p1

    invoke-virtual {p1}, Lpbj;->h()Lpbs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfsa;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfsa;->a(Ljava/util/List;)Lpbs;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    :goto_1
    return-object p1
.end method
