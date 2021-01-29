.class final Lehw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lqbe;

.field final synthetic b:Lehx;


# direct methods
.method public constructor <init>(Lehx;Lqbe;)V
    .locals 0

    iput-object p1, p0, Lehw;->b:Lehx;

    iput-object p2, p0, Lehw;->a:Lqbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkys;

    iget-object v0, p0, Lehw;->a:Lqbe;

    iget-object v1, p0, Lehw;->b:Lehx;

    iget-object v2, v1, Lehx;->h:Lqbe;

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lehx;->h:Lqbe;

    iput-object p1, v1, Lehx;->g:Lkys;

    invoke-virtual {v1}, Lehx;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lehx;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewsMapper$1"

    const-string v1, "onFailure"

    const/16 v2, 0xe4

    const-string v3, "SoftKeyViewsMapper.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to merge multilingual key mapping"

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lehw;->b:Lehx;

    .line 2
    invoke-virtual {p1}, Lehx;->a()V

    return-void
.end method
