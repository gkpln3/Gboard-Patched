.class final Lfhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lcjz;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lfhy;


# direct methods
.method public constructor <init>(Lcjz;Ljava/util/concurrent/Executor;Ljava/lang/String;ILjava/lang/String;Lfhy;)V
    .locals 0

    iput-object p1, p0, Lfhv;->a:Lcjz;

    iput-object p2, p0, Lfhv;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfhv;->c:Ljava/lang/String;

    iput p4, p0, Lfhv;->d:I

    iput-object p5, p0, Lfhv;->e:Ljava/lang/String;

    iput-object p6, p0, Lfhv;->f:Lfhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, p0, Lfhv;->a:Lcjz;

    iget-object v1, p0, Lfhv;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lfhv;->c:Ljava/lang/String;

    iget v3, p0, Lfhv;->d:I

    iget-object v4, p0, Lfhv;->e:Ljava/lang/String;

    iget-object v6, p0, Lfhv;->f:Lfhy;

    invoke-static/range {v0 .. v6}, Lfhz;->a(Lcjz;Ljava/util/concurrent/Executor;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lfhy;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lfhz;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcSuperpacks$1"

    const-string v1, "onFailure"

    const/16 v2, 0x65

    const-string v3, "MozcSuperpacks.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get version."

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/String;)V

    return-void
.end method
