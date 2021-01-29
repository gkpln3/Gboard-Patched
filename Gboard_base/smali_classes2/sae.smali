.class final Lsae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkp;


# static fields
.field static final c:Lrkk;

.field static final d:Lrkk;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile b:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "internal-retry-policy"

    .line 1
    invoke-static {v0}, Lrkk;->a(Ljava/lang/String;)Lrkk;

    move-result-object v0

    sput-object v0, Lsae;->c:Lrkk;

    const-string v0, "internal-hedging-policy"

    .line 2
    invoke-static {v0}, Lrkk;->a(Ljava/lang/String;)Lrkk;

    move-result-object v0

    sput-object v0, Lsae;->d:Lrkk;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsae;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p1, p0, Lsae;->e:Z

    return-void
.end method

.method private final c(Lrnm;)Lrwr;
    .locals 3

    iget-object v0, p0, Lsae;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrws;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Lrws;->b:Ljava/util/Map;

    iget-object v2, p1, Lrnm;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwr;

    if-nez v1, :cond_1

    iget-object p1, p1, Lrnm;->c:Ljava/lang/String;

    iget-object v1, v0, Lrws;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lrwr;

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, v0, Lrws;->a:Lrwr;

    return-object p1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lrnm;Lrkl;Lrkm;)Lrko;
    .locals 4

    iget-boolean v0, p0, Lsae;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsae;->b:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lsae;->a(Lrnm;)Lrza;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Lsae;->b(Lrnm;)Lrub;

    move-result-object v1

    .line 13
    sget-object v2, Lrza;->f:Lrza;

    .line 14
    invoke-virtual {v0, v2}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    sget-object v2, Lrub;->d:Lrub;

    invoke-virtual {v1, v2}, Lrub;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    const-string v2, "Can not apply both retry and hedging policy for the method \'%s\'"

    .line 13
    invoke-static {v3, v2, p1}, Lozz;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lsae;->c:Lrkk;

    new-instance v3, Lsad;

    .line 15
    invoke-direct {v3, v0}, Lsad;-><init>(Lrza;)V

    .line 16
    invoke-virtual {p2, v2, v3}, Lrkl;->a(Lrkk;Ljava/lang/Object;)Lrkl;

    move-result-object p2

    sget-object v0, Lsae;->d:Lrkk;

    new-instance v2, Lsac;

    invoke-direct {v2, v1}, Lsac;-><init>(Lrub;)V

    .line 17
    invoke-virtual {p2, v0, v2}, Lrkl;->a(Lrkk;Ljava/lang/Object;)Lrkl;

    move-result-object p2

    goto :goto_1

    .line 28
    :cond_2
    sget-object v0, Lsae;->c:Lrkk;

    new-instance v1, Lsab;

    .line 18
    invoke-direct {v1, p0, p1}, Lsab;-><init>(Lsae;Lrnm;)V

    .line 19
    invoke-virtual {p2, v0, v1}, Lrkl;->a(Lrkk;Ljava/lang/Object;)Lrkl;

    move-result-object p2

    sget-object v0, Lsae;->d:Lrkk;

    new-instance v1, Lsaa;

    invoke-direct {v1, p0, p1}, Lsaa;-><init>(Lsae;Lrnm;)V

    .line 20
    invoke-virtual {p2, v0, v1}, Lrkl;->a(Lrkk;Ljava/lang/Object;)Lrkl;

    move-result-object p2

    .line 21
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lsae;->c(Lrnm;)Lrwr;

    move-result-object v0

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p3, p1, p2}, Lrkm;->a(Lrnm;Lrkl;)Lrko;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v1, v0, Lrwr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lrlm;->a(JLjava/util/concurrent/TimeUnit;)Lrlm;

    move-result-object v1

    iget-object v2, p2, Lrkl;->b:Lrlm;

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v1, v2}, Lrlm;->a(Lrlm;)I

    move-result v2

    if-gez v2, :cond_6

    .line 25
    :cond_5
    invoke-virtual {p2, v1}, Lrkl;->a(Lrlm;)Lrkl;

    move-result-object p2

    :cond_6
    iget-object v1, v0, Lrwr;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lrkl;

    .line 29
    invoke-direct {v1, p2}, Lrkl;-><init>(Lrkl;)V

    .line 30
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, v1, Lrkl;->e:Ljava/lang/Boolean;

    goto :goto_2

    .line 33
    :cond_7
    new-instance v1, Lrkl;

    .line 27
    invoke-direct {v1, p2}, Lrkl;-><init>(Lrkl;)V

    .line 28
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, v1, Lrkl;->e:Ljava/lang/Boolean;

    :goto_2
    move-object p2, v1

    .line 30
    :cond_8
    iget-object v1, v0, Lrwr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    iget-object v2, p2, Lrkl;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lrwr;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 32
    invoke-virtual {p2, v1}, Lrkl;->a(I)Lrkl;

    move-result-object p2

    goto :goto_3

    .line 33
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lrkl;->a(I)Lrkl;

    move-result-object p2

    .line 32
    :cond_a
    :goto_3
    iget-object v1, v0, Lrwr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    iget-object v2, p2, Lrkl;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lrwr;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Lrkl;->b(I)Lrkl;

    move-result-object p2

    goto :goto_4

    .line 36
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lrkl;->b(I)Lrkl;

    move-result-object p2

    .line 37
    :cond_c
    :goto_4
    invoke-virtual {p3, p1, p2}, Lrkm;->a(Lrnm;Lrkl;)Lrko;

    move-result-object p1

    return-object p1
.end method

.method final a(Lrnm;)Lrza;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lsae;->c(Lrnm;)Lrwr;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lrza;->f:Lrza;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lrwr;->e:Lrza;

    :goto_0
    return-object p1
.end method

.method final b(Lrnm;)Lrub;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsae;->c(Lrnm;)Lrwr;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lrub;->d:Lrub;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lrwr;->f:Lrub;

    :goto_0
    return-object p1
.end method
