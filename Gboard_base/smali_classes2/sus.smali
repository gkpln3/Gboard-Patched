.class final Lsus;
.super Lsss;
.source "PG"


# instance fields
.field final synthetic a:Lssr;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lssr;)V
    .locals 0

    iput-object p1, p0, Lsus;->a:Lssr;

    .line 1
    invoke-direct {p0}, Lsss;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lsus;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lsus;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsus;->a:Lssr;

    iget-object v1, p0, Lsus;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lssr;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsus;->a:Lssr;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    .line 3
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lssr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lsus;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lsus;->b:Z

    iget-object p1, p0, Lsus;->a:Lssr;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Observable emitted too many elements"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lssr;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lsss;->b()V

    return-void

    :cond_0
    iput-boolean v1, p0, Lsus;->c:Z

    iput-object p1, p0, Lsus;->d:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsus;->a:Lssr;

    .line 4
    invoke-virtual {v0, p1}, Lssr;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lsss;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lsss;->a(J)V

    return-void
.end method
