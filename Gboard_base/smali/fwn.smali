.class final synthetic Lfwn;
.super Ljava/lang/Object;

# interfaces
.implements Lstt;


# static fields
.field static final a:Lstt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfwn;

    invoke-direct {v0}, Lfwn;-><init>()V

    sput-object v0, Lfwn;->a:Lstt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lqzv;

    check-cast p1, Lfzs;

    iget-object v0, p1, Lfzs;->c:Lsqm;

    if-nez v0, :cond_0

    sget-object v0, Lsqm;->b:Lsqm;

    :cond_0
    iget-object v0, v0, Lsqm;->a:Lsqq;

    if-nez v0, :cond_1

    sget-object v0, Lsqq;->b:Lsqq;

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    invoke-virtual {v1, v0}, Lqyf;->a(Lqyk;)V

    iget-boolean v0, p1, Lfzs;->d:Z

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    if-eq v6, v0, :cond_2

    move-wide v7, v2

    goto :goto_0

    :cond_2
    move-wide v7, v4

    :goto_0
    invoke-static {v7, v8}, Lnhx;->a(J)Lsqo;

    move-result-object v0

    const-string v7, "conv2query/clicked"

    invoke-virtual {v1, v7, v0}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    iget-boolean v0, p1, Lfzs;->d:Z

    if-eq v6, v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, v4

    :goto_1
    invoke-static {v2, v3}, Lnhx;->a(J)Lsqo;

    move-result-object v0

    const-string v2, "conv2query/target_id"

    invoke-virtual {v1, v2, v0}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    iget-object p1, p1, Lfzs;->c:Lsqm;

    if-nez p1, :cond_4

    sget-object p1, Lsqm;->b:Lsqm;

    :cond_4
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    invoke-static {p1}, Lnhx;->a([B)Lsqo;

    move-result-object p1

    const-string v0, "conv2query/candidate_bytes"

    invoke-virtual {v1, v0, p1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    iget-object p1, v1, Lqyf;->b:Lqyk;

    check-cast p1, Lsqq;

    iget-object p1, p1, Lsqq;->a:Lqzq;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lnhx;->a(Ljava/util/Map;)Lnij;

    move-result-object p1

    return-object p1
.end method
