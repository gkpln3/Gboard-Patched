.class final synthetic Ldug;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:[Ldub;

.field private final b:J


# direct methods
.method public constructor <init>([Ldub;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldug;->a:[Ldub;

    iput-wide p2, p0, Ldug;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldug;->a:[Ldub;

    iget-wide v1, p0, Ldug;->b:J

    check-cast p1, Lduc;

    sget-object v3, Lduk;->b:Lkgd;

    iget-object v3, p1, Lduc;->a:Lqyw;

    invoke-static {v3}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v4, :cond_3

    aget-object v8, v0, v6

    new-instance v9, Ldui;

    invoke-direct {v9, v8}, Ldui;-><init>(Ldub;)V

    invoke-static {v3, v9}, Lcuq;->e(Ljava/lang/Iterable;Lovv;)I

    move-result v9

    const/4 v10, 0x1

    if-ltz v9, :cond_1

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldtz;

    invoke-virtual {v8, v7}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqyf;

    invoke-virtual {v7, v8}, Lqyf;->a(Lqyk;)V

    iget v8, v8, Ldtz;->c:I

    add-int/2addr v8, v10

    iget-boolean v10, v7, Lqyf;->c:Z

    if-eqz v10, :cond_0

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v5, v7, Lqyf;->c:Z

    :cond_0
    iget-object v10, v7, Lqyf;->b:Lqyk;

    check-cast v10, Ldtz;

    iget v11, v10, Ldtz;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Ldtz;->a:I

    iput v8, v10, Ldtz;->c:I

    or-int/lit8 v8, v11, 0x4

    iput v8, v10, Ldtz;->a:I

    iput-wide v1, v10, Ldtz;->d:J

    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v7

    check-cast v7, Ldtz;

    invoke-interface {v3, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v7, Ldtz;->e:Ldtz;

    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-boolean v9, v7, Lqyf;->c:Z

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v5, v7, Lqyf;->c:Z

    :cond_2
    iget-object v9, v7, Lqyf;->b:Lqyk;

    check-cast v9, Ldtz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Ldtz;->b:Ldub;

    iget v8, v9, Ldtz;->a:I

    or-int/2addr v8, v10

    iput v8, v9, Ldtz;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v9, Ldtz;->a:I

    iput v10, v9, Ldtz;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Ldtz;->a:I

    iput-wide v1, v9, Ldtz;->d:J

    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v7

    check-cast v7, Ldtz;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lduj;->a:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v7}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    invoke-virtual {v0, p1}, Lqyf;->a(Lqyk;)V

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_4
    iget-object p1, v0, Lqyf;->b:Lqyk;

    check-cast p1, Lduc;

    invoke-static {}, Lduc;->n()Lqyw;

    move-result-object v1

    iput-object v1, p1, Lduc;->a:Lqyw;

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_5
    iget-object p1, v0, Lqyf;->b:Lqyk;

    check-cast p1, Lduc;

    iget-object v1, p1, Lduc;->a:Lqyw;

    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, p1, Lduc;->a:Lqyw;

    :cond_6
    iget-object p1, p1, Lduc;->a:Lqyw;

    invoke-static {v3, p1}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lduc;

    return-object p1
.end method
