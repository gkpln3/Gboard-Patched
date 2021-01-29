.class public final Lbzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbza;


# static fields
.field static final a:Lkgd;

.field static final b:Lkgd;

.field static final c:Lkgd;

.field static final d:Lkgd;

.field static final e:Lkgd;


# instance fields
.field public f:Z

.field final g:Lbzg;

.field public final h:Lfer;

.field public final i:Lkqw;

.field final j:Lkqp;

.field private k:Landroid/view/inputmethod/EditorInfo;

.field private l:Landroid/view/inputmethod/EditorInfo;

.field private final m:Ljava/lang/Runnable;

.field private final n:Llmd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "enable_search_hint_in_gsa"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lbzn;->a:Lkgd;

    const-string v0, "search_hint_start_delay_hours"

    const-wide/16 v1, 0xa8

    .line 2
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lbzn;->b:Lkgd;

    const-string v0, "search_hint_start_delay_hours_new_user"

    .line 3
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lbzn;->c:Lkgd;

    const-string v0, "search_hint_start_delay_hours_from_last_click"

    .line 4
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lbzn;->d:Lkgd;

    const-string v0, "search_hint_start_idle_seconds"

    const-wide/16 v1, 0x3

    .line 5
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lbzn;->e:Lkgd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Llwt;->a:Ljnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbzg;

    invoke-direct {v0}, Lbzg;-><init>()V

    iput-object v0, p0, Lbzn;->g:Lbzg;

    new-instance v0, Lbzh;

    .line 7
    invoke-direct {v0, p0}, Lbzh;-><init>(Lbzn;)V

    iput-object v0, p0, Lbzn;->m:Ljava/lang/Runnable;

    new-instance v0, Lbzj;

    .line 8
    invoke-direct {v0, p0}, Lbzj;-><init>(Lbzn;)V

    iput-object v0, p0, Lbzn;->h:Lfer;

    new-instance v0, Lbzk;

    .line 9
    invoke-direct {v0, p0}, Lbzk;-><init>(Lbzn;)V

    iput-object v0, p0, Lbzn;->i:Lkqw;

    new-instance v0, Lbzl;

    .line 10
    invoke-direct {v0, p0}, Lbzl;-><init>(Lbzn;)V

    iput-object v0, p0, Lbzn;->n:Llmd;

    new-instance v0, Lbzm;

    .line 11
    invoke-direct {v0, p0}, Lbzm;-><init>(Lbzn;)V

    iput-object v0, p0, Lbzn;->j:Lkqp;

    return-void
.end method

.method public static final h()V
    .locals 5

    .line 26
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lbzb;->a:Lbzb;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 2

    iget-object p1, p0, Lbzn;->h:Lfer;

    .line 28
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfer;->a(Ljava/util/concurrent/Executor;)V

    .line 29
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    const-string p2, "search_hint_module_install_time"

    .line 30
    invoke-virtual {p1, p2}, Lljm;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    invoke-virtual {p1, p2, v0, v1}, Lahg;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lbzn;->d()V

    iput-object p1, p0, Lbzn;->l:Landroid/view/inputmethod/EditorInfo;

    iget-boolean p2, p0, Lbzn;->f:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbzn;->k:Landroid/view/inputmethod/EditorInfo;

    if-ne p1, p2, :cond_0

    .line 39
    invoke-virtual {p0}, Lbzn;->b()V

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lbzn;->c()V

    :cond_1
    return-void
.end method

.method public final a(Lkhh;)V
    .locals 0

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 5

    iget-boolean v0, p0, Lbzn;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v0, -0x2722

    if-ne p1, v0, :cond_0

    .line 14
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    const-string v0, "user_click_search"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lahg;->a(Ljava/lang/String;Z)V

    .line 15
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "user_click_search_timestamp"

    .line 17
    invoke-virtual {p1, v0, v3, v4}, Lahg;->a(Ljava/lang/String;J)V

    .line 18
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v0, Lbzb;->a:Lbzb;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public final a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 22
    invoke-static {p2}, Llvb;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-static {p2}, Llvb;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzn;->f:Z

    iget-object p3, p0, Lbzn;->j:Lkqp;

    .line 24
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p4

    invoke-virtual {p3, p4}, Lkqp;->a(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lbzn;->k:Landroid/view/inputmethod/EditorInfo;

    iget-object p2, p0, Lbzn;->n:Llmd;

    .line 25
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p3

    const-class p4, Llme;

    invoke-virtual {p3, p2, p4}, Llgk;->b(Llgh;Ljava/lang/Class;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbzn;->m:Ljava/lang/Runnable;

    .line 42
    invoke-static {v0}, Loei;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbzn;->m:Ljava/lang/Runnable;

    .line 43
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lbzn;->e:Lkgd;

    .line 44
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 43
    invoke-static {v0, v1, v2}, Loei;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final bF()V
    .locals 1

    iget-object v0, p0, Lbzn;->h:Lfer;

    .line 37
    invoke-virtual {v0}, Lfer;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbzn;->m:Ljava/lang/Runnable;

    .line 41
    invoke-static {v0}, Loei;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbzn;->g:Lbzg;

    .line 20
    invoke-virtual {v0}, Lbzg;->a()V

    iget-object v0, p0, Lbzn;->i:Lkqw;

    .line 21
    invoke-virtual {v0}, Lkqw;->b()V

    return-void
.end method

.method public final d(Lkzo;)V
    .locals 0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbzn;->k:Landroid/view/inputmethod/EditorInfo;

    .line 33
    invoke-virtual {p0}, Lbzn;->c()V

    iget-object v0, p0, Lbzn;->j:Lkqp;

    .line 34
    invoke-virtual {v0}, Lkqp;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzn;->f:Z

    .line 35
    invoke-virtual {p0}, Lbzn;->d()V

    iget-object v0, p0, Lbzn;->n:Llmd;

    .line 36
    invoke-virtual {v0}, Llmd;->a()V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
