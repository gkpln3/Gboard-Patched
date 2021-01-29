.class public final Ldxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkci;


# instance fields
.field public final a:Ldxf;

.field public b:Z

.field private final c:Lktu;

.field private final d:Ljyh;

.field private final e:Ldwv;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lkxe;Lkxe;Ldxf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldxe;

    .line 1
    invoke-direct {v0, p0}, Ldxe;-><init>(Ldxg;)V

    iput-object v0, p0, Ldxg;->c:Lktu;

    iput-object p3, p0, Ldxg;->a:Ldxf;

    new-instance p3, Ljyh;

    iget-object v1, p1, Lkxe;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-direct {p3, v2, v1, p1, p2}, Ljyh;-><init>(ILjava/lang/String;Lkxe;Lkxe;)V

    iput-object p3, p0, Ldxg;->d:Ljyh;

    iget-object p1, p1, Lkxe;->a:Ljava/lang/String;

    iget-object p3, p2, Lkxe;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object p2, p2, Lkxe;->f:Ljava/lang/Runnable;

    .line 3
    invoke-static {p1}, Ledx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    new-instance p2, Ldwv;

    .line 4
    invoke-direct {p2, p1, p3}, Ldwv;-><init>(Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    new-instance p3, Ldwv;

    .line 5
    invoke-direct {p3, p1, p2}, Ldwv;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_0
    iput-object p2, p0, Ldxg;->e:Ldwv;

    .line 6
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lktu;->b(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldxg;->c:Lktu;

    .line 9
    invoke-virtual {v0}, Lktu;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxg;->b:Z

    .line 10
    invoke-virtual {p0}, Ldxg;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxg;->g:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Ldxg;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxg;->f:Z

    .line 12
    invoke-virtual {p0}, Ldxg;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ldxg;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxg;->f:Z

    .line 11
    invoke-virtual {p0}, Ldxg;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Ldxg;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Ledx;->b()Ljyj;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Ldxg;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ldxg;->f:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, Ldxg;->d:Ljyh;

    .line 14
    invoke-virtual {v2, v0, v1}, Ljyh;->a(Ljyj;I)V

    iget-object v2, p0, Ldxg;->e:Ldwv;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2, v0, v1}, Ldwv;->a(Ljyj;I)V

    :cond_3
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    iget-boolean p2, p0, Ldxg;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isAccessPointVisible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Ldxg;->f:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isFeatureLaunched = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
