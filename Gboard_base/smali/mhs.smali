.class public final Lmhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsem;


# instance fields
.field public final a:Lqbs;

.field private final b:Lsem;

.field private c:Z


# direct methods
.method public constructor <init>(Lsem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmhs;->c:Z

    .line 1
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v0

    iput-object v0, p0, Lmhs;->a:Lqbs;

    .line 2
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmhs;->b:Lsem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lmhs;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmhs;->a:Lqbs;

    new-instance v1, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0, v1}, Lqbs;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lmhs;->b:Lsem;

    .line 4
    invoke-interface {v0}, Lsem;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lmhs;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmhs;->c:Z

    iget-object v0, p0, Lmhs;->a:Lqbs;

    .line 7
    invoke-virtual {v0, p1}, Lqbs;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lmhs;->b:Lsem;

    .line 8
    invoke-interface {v0, p1}, Lsem;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lmhs;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmhs;->a:Lqbs;

    .line 5
    invoke-virtual {v0, p1}, Lqbs;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lmhs;->b:Lsem;

    .line 6
    invoke-interface {v0, p1}, Lsem;->a(Ljava/lang/Throwable;)V

    return-void
.end method
