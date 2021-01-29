.class public final synthetic Lhck;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lhcu;

.field private final b:Lqis;

.field private final c:Lqyf;


# direct methods
.method public constructor <init>(Lhcu;Lqis;Lqyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhck;->a:Lhcu;

    iput-object p2, p0, Lhck;->b:Lqis;

    iput-object p3, p0, Lhck;->c:Lqyf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 9

    iget-object v0, p0, Lhck;->a:Lhcu;

    iget-object v1, p0, Lhck;->b:Lqis;

    iget-object v2, p0, Lhck;->c:Lqyf;

    check-cast p1, Ljava/util/Set;

    new-instance v3, Ledi;

    invoke-direct {v3}, Ledi;-><init>()V

    invoke-virtual {v3, v1}, Ledi;->a(Lqzv;)[B

    move-result-object v1

    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v3

    sget-object v4, Lqis;->k:Lqis;

    invoke-static {v4, v1, v3}, Lqyk;->a(Lqyk;[BLqxy;)Lqyk;

    move-result-object v1

    check-cast v1, Lqis;

    iget v3, v1, Lqyk;->bv:I

    if-nez v3, :cond_0

    sget-object v3, Lrad;->a:Lrad;

    invoke-virtual {v3, v1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v3

    invoke-interface {v3, v1}, Lral;->a(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Lqyk;->bv:I

    :cond_0
    iget-object v4, v2, Lqyf;->b:Lqyk;

    check-cast v4, Lqpn;

    iget v5, v4, Lqpn;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1

    iget v4, v4, Lqpn;->d:I

    if-ne v4, v3, :cond_1

    sget-object v4, Lhcu;->a:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    const/16 v5, 0x42a

    const-string v6, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v7, "lambda$setSessionKeyboardLayout$11"

    const-string v8, "TiresiasImpl.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v1, Lqis;->i:Ljava/lang/String;

    const-string v6, "Unexpected additional keyboard layout [%s] logged during session."

    invoke-interface {v4, v6, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v4, v2, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_2
    iget-object v2, v2, Lqyf;->b:Lqyk;

    check-cast v2, Lqpn;

    iget v4, v2, Lqpn;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lqpn;->a:I

    iput v3, v2, Lqpn;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lqpk;->c:Lqpk;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_3
    iget-object v4, v2, Lqyf;->b:Lqyk;

    check-cast v4, Lqpk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lqpk;->b:Lqis;

    iget v1, v4, Lqpk;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lqpk;->a:I

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqpk;

    iget-object v2, v0, Lhcu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Attempted to log KeyboardLayout while Tiresias is disabled."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v2, "kl"

    invoke-virtual {v0, v1, v2}, Lhcu;->a(Lqzv;Ljava/lang/String;)Lqbe;

    move-result-object v1

    :goto_0
    new-instance v2, Lhch;

    invoke-direct {v2, p1, v3}, Lhch;-><init>(Ljava/util/Set;I)V

    iget-object p1, v0, Lhcu;->e:Lqbg;

    invoke-static {v1, v2, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    :goto_1
    return-object p1
.end method
