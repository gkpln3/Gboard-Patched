.class public abstract Lcmf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelOperation"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcmf;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lqnq;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
.end method

.method public final a(Lcls;Lqnq;)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lqnk;->a:Lqnk;

    invoke-virtual {p1, p2, v1}, Lcls;->a(Lqnq;Lqnk;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lqnp;->a:Lqnp;

    sget-object v1, Lqnk;->c:Lqnk;

    .line 3
    invoke-virtual {p1, p2, v1}, Lcls;->b(Lqnq;Lqnk;)V

    iget-object v0, p1, Lcls;->i:Lcom/google/android/keyboard/client/delight5/DynamicLm;

    goto/16 :goto_0

    .line 20
    :cond_0
    sget-object v1, Lqnk;->b:Lqnk;

    .line 4
    invoke-virtual {p1, p2, v1}, Lcls;->a(Lqnq;Lqnk;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Delight5Facilitator.java"

    const-string v5, "requestLanguageModelResource"

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    if-eqz v1, :cond_3

    .line 5
    :try_start_1
    sget-object v1, Lqnp;->a:Lqnp;

    iget-object v1, p1, Lcls;->h:Lcli;

    const-wide/32 v7, 0xea60

    .line 6
    invoke-virtual {v1, p2, v7, v8}, Lcli;->a(Lqnq;J)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lqnk;->c:Lqnk;

    .line 7
    invoke-virtual {p1, p2, v1}, Lcls;->b(Lqnq;Lqnk;)V

    iget-object v0, p1, Lcls;->i:Lcom/google/android/keyboard/client/delight5/DynamicLm;

    goto :goto_0

    :cond_1
    sget-object v1, Lcls;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 8
    check-cast v1, Lpim;

    const/16 v7, 0x445

    invoke-interface {v1, v6, v5, v7, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "requestLanguageModelResource() : %s : Timed out"

    iget v5, p2, Lqnq;->b:I

    invoke-static {v5}, Lqnp;->a(I)Lqnp;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Lqnp;->a:Lqnp;

    .line 9
    :cond_2
    invoke-virtual {v5}, Lqnp;->name()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-interface {v1, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lcls;->k:Llbb;

    .line 10
    sget-object v4, Lclt;->X:Lclt;

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Lqnh;->n:Lqnh;

    aput-object v6, v5, v2

    invoke-interface {v1, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcls;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 11
    check-cast v1, Lpim;

    const/16 v7, 0x44c

    invoke-interface {v1, v6, v5, v7, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "requestLanguageModelResource() : %s : UPDATING"

    iget v5, p2, Lqnq;->b:I

    .line 12
    invoke-static {v5}, Lqnp;->a(I)Lqnp;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lqnp;->a:Lqnp;

    .line 13
    :cond_4
    invoke-virtual {v5}, Lqnp;->name()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-interface {v1, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lcls;->k:Llbb;

    .line 14
    sget-object v4, Lclt;->X:Lclt;

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Lqnh;->o:Lqnh;

    aput-object v6, v5, v2

    invoke-interface {v1, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-string v1, "DynamicLanguageModelOperation.java"

    const-string v4, "perform"

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelOperation"

    if-nez v0, :cond_6

    .line 3
    :try_start_2
    sget-object v3, Lcmf;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 15
    check-cast v3, Lpim;

    const/16 v6, 0x1f

    invoke-interface {v3, v5, v4, v6, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "perform() : %s : %s : Failed to acquire LM"

    iget v4, p2, Lqnq;->b:I

    invoke-static {v4}, Lqnp;->a(I)Lqnp;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lqnp;->a:Lqnp;

    .line 16
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-interface {v3, v1, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 17
    :cond_6
    invoke-virtual {p0, p2, v0}, Lcmf;->a(Lqnq;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V

    sget-object v2, Lcmf;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 18
    check-cast v2, Lpim;

    const/16 v6, 0x25

    invoke-interface {v2, v5, v4, v6, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "perform() : %s : %s : Completed"

    iget v4, p2, Lqnq;->b:I

    invoke-static {v4}, Lqnp;->a(I)Lqnp;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v4, Lqnp;->a:Lqnp;

    .line 19
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-interface {v2, v1, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {p1, p2}, Lcls;->a(Lqnq;)V

    return v3

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_8

    invoke-virtual {p1, p2}, Lcls;->a(Lqnq;)V

    .line 21
    :cond_8
    throw v1
.end method
