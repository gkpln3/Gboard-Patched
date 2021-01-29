.class final Loxv;
.super Lpbc;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:Loxz;

.field final b:Loxz;

.field final c:Lovh;

.field final d:Lovh;

.field final e:J

.field final f:J

.field final g:J

.field final h:Loyz;

.field final i:I

.field final j:Loyx;

.field final k:Lowt;

.field transient l:Lowv;


# direct methods
.method public constructor <init>(Loxz;Loxz;Lovh;Lovh;JJJLoyz;ILoyx;Lowt;)V
    .locals 0

    invoke-direct {p0}, Lpbc;-><init>()V

    iput-object p1, p0, Loxv;->a:Loxz;

    iput-object p2, p0, Loxv;->b:Loxz;

    iput-object p3, p0, Loxv;->c:Lovh;

    iput-object p4, p0, Loxv;->d:Lovh;

    iput-wide p5, p0, Loxv;->e:J

    iput-wide p7, p0, Loxv;->f:J

    iput-wide p9, p0, Loxv;->g:J

    iput-object p11, p0, Loxv;->h:Loyz;

    iput p12, p0, Loxv;->i:I

    iput-object p13, p0, Loxv;->j:Loyx;

    sget-object p1, Lowt;->a:Lowt;

    const/4 p2, 0x0

    if-eq p14, p1, :cond_0

    .line 1
    sget-object p1, Lowz;->b:Lowt;

    if-ne p14, p1, :cond_1

    :cond_0
    move-object p14, p2

    :cond_1
    iput-object p14, p0, Loxv;->k:Lowt;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 13

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    invoke-static {}, Lowz;->a()Lowz;

    move-result-object p1

    iget-object v0, p0, Loxv;->a:Loxz;

    iget-object v1, p1, Lowz;->h:Loxz;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Key strength was already set to %s"

    .line 4
    invoke-static {v4, v5, v1}, Loop;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lowz;->h:Loxz;

    iget-object v0, p0, Loxv;->b:Loxz;

    iget-object v1, p1, Lowz;->i:Loxz;

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Value strength was already set to %s"

    .line 6
    invoke-static {v4, v5, v1}, Loop;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lowz;->i:Loxz;

    iget-object v0, p0, Loxv;->c:Lovh;

    iget-object v1, p1, Lowz;->l:Lovh;

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string v5, "key equivalence was already set to %s"

    .line 8
    invoke-static {v4, v5, v1}, Loop;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lowz;->l:Lovh;

    iget-object v0, p0, Loxv;->d:Lovh;

    iget-object v1, p1, Lowz;->m:Lovh;

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-string v5, "value equivalence was already set to %s"

    .line 10
    invoke-static {v4, v5, v1}, Loop;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lowz;->m:Lovh;

    iget v0, p0, Loxv;->i:I

    .line 12
    invoke-virtual {p1, v0}, Lowz;->a(I)V

    iget-object v0, p0, Loxv;->j:Loyx;

    .line 13
    invoke-virtual {p1, v0}, Lowz;->a(Loyx;)V

    iput-boolean v3, p1, Lowz;->c:Z

    iget-wide v0, p0, Loxv;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v6}, Lowz;->a(JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    iget-wide v0, p0, Loxv;->f:J

    const-wide/16 v6, -0x1

    cmp-long v8, v0, v4

    if-lez v8, :cond_7

    .line 15
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, p1, Lowz;->k:J

    cmp-long v11, v9, v6

    if-nez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    const-string v12, "expireAfterAccess was already set to %s ns"

    .line 16
    invoke-static {v11, v12, v9, v10}, Loop;->b(ZLjava/lang/String;J)V

    cmp-long v9, v0, v4

    if-ltz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    .line 17
    :goto_5
    invoke-static {v9, v0, v1, v8}, Loop;->a(ZJLjava/lang/Object;)V

    .line 18
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p1, Lowz;->k:J

    :cond_7
    iget-object v0, p0, Loxv;->h:Loyz;

    .line 19
    sget-object v1, Lowy;->a:Lowy;

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Loxv;->h:Loyz;

    iget-object v1, p1, Lowz;->g:Loyz;

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 20
    :goto_6
    invoke-static {v1}, Loop;->b(Z)V

    iget-boolean v1, p1, Lowz;->c:Z

    if-eqz v1, :cond_a

    iget-wide v8, p1, Lowz;->e:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    const-string v10, "weigher can not be combined with maximum size"

    .line 21
    invoke-static {v1, v10, v8, v9}, Loop;->b(ZLjava/lang/String;J)V

    .line 22
    :cond_a
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lowz;->g:Loyz;

    iget-wide v0, p0, Loxv;->g:J

    cmp-long v8, v0, v6

    if-eqz v8, :cond_f

    iget-wide v8, p1, Lowz;->f:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    const-string v11, "maximum weight was already set to %s"

    .line 23
    invoke-static {v10, v11, v8, v9}, Loop;->b(ZLjava/lang/String;J)V

    iget-wide v8, p1, Lowz;->e:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_c

    const/4 v6, 0x1

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    const-string v7, "maximum size was already set to %s"

    .line 24
    invoke-static {v6, v7, v8, v9}, Loop;->b(ZLjava/lang/String;J)V

    iput-wide v0, p1, Lowz;->f:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    const-string v1, "maximum weight must not be negative"

    .line 25
    invoke-static {v0, v1}, Loop;->a(ZLjava/lang/Object;)V

    goto :goto_b

    .line 28
    :cond_e
    iget-wide v0, p0, Loxv;->g:J

    cmp-long v4, v0, v6

    if-eqz v4, :cond_f

    .line 26
    invoke-virtual {p1, v0, v1}, Lowz;->a(J)V

    .line 25
    :cond_f
    :goto_b
    iget-object v0, p0, Loxv;->k:Lowt;

    if-eqz v0, :cond_11

    iget-object v1, p1, Lowz;->o:Lowt;

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    .line 27
    :goto_c
    invoke-static {v2}, Loop;->b(Z)V

    iput-object v0, p1, Lowz;->o:Lowt;

    .line 28
    :cond_11
    invoke-virtual {p1}, Lowz;->d()Lowv;

    move-result-object p1

    iput-object p1, p0, Loxv;->l:Lowv;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loxv;->l:Lowv;

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic bL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loxv;->l:Lowv;

    return-object v0
.end method
