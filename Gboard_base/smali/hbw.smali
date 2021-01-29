.class final synthetic Lhbw;
.super Ljava/lang/Object;

# interfaces
.implements Ljbb;


# instance fields
.field private final a:Lhcu;

.field private final b:Ljbs;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhcu;Ljbs;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbw;->a:Lhcu;

    iput-object p2, p0, Lhbw;->b:Ljbs;

    iput-object p3, p0, Lhbw;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lhbw;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljbs;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lhbw;->a:Lhcu;

    iget-object v0, p0, Lhbw;->b:Ljbs;

    iget-object v1, p0, Lhbw;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lhbw;->d:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljbs;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livl;

    sget-object v3, Lhcu;->a:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v5, "lambda$cancelTrainingUsingBatchAPI$35"

    const/16 v6, 0x724

    const-string v7, "TiresiasImpl.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "cancelTrainingUsingBatchAPI() : cancelJobsByType()"

    invoke-interface {v3, v4}, Lpim;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Livl;->a()Ljbs;

    move-result-object v0

    iget-object v3, p1, Lhcu;->e:Lqbg;

    new-instance v4, Lhcf;

    invoke-direct {v4, v1}, Lhcf;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3, v4}, Ljbs;->a(Ljava/util/concurrent/Executor;Ljbq;)V

    iget-object p1, p1, Lhcu;->e:Lqbg;

    new-instance v1, Lhcg;

    invoke-direct {v1, v2}, Lhcg;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Ljbs;->a(Ljava/util/concurrent/Executor;Ljbn;)V

    return-object v0
.end method
